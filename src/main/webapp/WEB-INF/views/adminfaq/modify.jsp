<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<%@include file="../includes_admin/header.jsp" %> 

<body>
<%@include file="../main/header.jsp"%>

<div style="width:1240px; margin:0 auto;">
	<div class="row">
	     <div class="col-lg-12">
	        <h1 class="page-header">FAQ 수정 <span class="badge">관리자</span></h1>
	    </div>
	</div>

	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-heading">수정 후 수정 버튼을 클릭하세요.</div>

				<div class="panel-body">
					<form id="faqForm" action="/adminfaq/modify" method="post">
						<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/> 
						
						<sec:authorize access="isAuthenticated()">
							<input type="hidden" name="updatedBy" value='<sec:authentication property="principal.member.customerId"/>' />
						</sec:authorize>
						
						<div class="form-group">
							<label>No.</label> 
							<input class="form-control" name="id" value="${faq.id}" readonly>
						</div>
						
						<div class="form-group">
						    <label>분류</label>
						    <label class="radio-inline"><input type="radio" name="section" value="0" ${faq.section==0?"checked":""}> 📌 일반</label>
						    <label class="radio-inline"><input type="radio" name="section" value="1" ${faq.section==1?"checked":""}> 📦 상품 관련</label>
						    <label class="radio-inline"><input type="radio" name="section" value="2" ${faq.section==2?"checked":""}> 🌱 관리 & 재배 관련</label>
						    <label class="radio-inline"><input type="radio" name="section" value="3" ${faq.section==3?"checked":""}> 🚚 배송 관련</label>
						    <label class="radio-inline"><input type="radio" name="section" value="4" ${faq.section==4?"checked":""}> 🔁 반품 & 환불 관련</label>
						</div>

						<div class="form-group">
							<label>자주 묻는 질문</label> 	
							<input class="form-control" name="question" value="${faq.question}" required>
						</div>

						<div class="form-group">
			                  <label>답변내용</label>
						      <textarea class="form-control" rows="3" name='answer' style="resize:none; height:300px;" required>${faq.answer}</textarea>
						</div>

						<div class="form-group">
							<label>작성자</label> 
							<input class="form-control" name="customerId" value="${faq.customerId}" readonly>
						</div>

	   					<sec:authorize access="hasAuthority('ADMIN')">
			            	<button type="submit" data-oper="modify" class="btn btn-success">수정</button>
	                        <button type="submit" data-oper="remove" class="btn btn-danger">삭제</button>
			            </sec:authorize>
						<button type="submit" data-oper="list" class="btn btn-info">목록</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>

<script src="/resources/bsAdmin2/resources/vendor/jquery/jquery.min.js"></script>
<script>
$(function() {
	const formObj = $("#faqForm");

	console.log("[FAQ 수정 페이지 로드] FAQ ID:", $("input[name='id']").val());

	$("button").on("click", function(e) {
		e.preventDefault();
		
		const operation = $(this).data("oper");
		console.log("[버튼 클릭] 동작:", operation);

		if (operation === 'remove') {
			if (confirm("삭제 후 복구할 수 없습니다. 정말 삭제하시겠습니까?")) {
				console.log("[삭제 진행] FAQ ID:", $("input[name='id']").val());
				formObj.attr("action", "/adminfaq/harddel");
			} else {
				console.warn("[삭제 취소]");
				return;
			}
		} else if (operation === 'list') {
			console.log("[목록 이동]");
			formObj.attr("action", "/adminfaq/list").attr("method", "get").empty();
		} else if (operation === 'modify') {
			console.log("[수정 진행] 제목:", $("input[name='question']").val(), "내용 길이:", $("textarea[name='answer']").val().length);
			const section = document.querySelector("input[name='section']:checked").value;
			const question = document.querySelector("input[name='question']").value.trim();
			const answer = document.querySelector("textarea[name='answer']").value.trim();

			console.log("[FAQ 등록 시도] 분류:", section, "질문:", question, "답변 길이:", answer.length);

			if(!question || !answer){
				console.warn("[FAQ 수정등록 실패] 필수값 누락");
				alert("질문과 답변을 모두 입력해주세요.");
				e.preventDefault();
				return;
			} else {
				console.log("[FAQ 수정등록 진행]");
			}
		}
		
		formObj.submit();
	});
});
</script>

<%@include file="../includes_admin/footer.jsp" %> 
<%@include file="../main/footer.jsp"%>
</body>

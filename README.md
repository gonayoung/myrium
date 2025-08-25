
![babysbreath_detail](https://github.com/user-attachments/assets/9f1b8e1e-73c1-4067-b591-d0db3fb503de)
![Screenshot 2025-08-24 at 17 30 21](https://github.com/user-attachments/assets/9806a0a3-8eec-46a1-be65-47bafa622215)

<h1 align="center">📚 마이리움 팀 프로젝트</h1>
<p align="center">JSP와 Servlet 기반으로 구현된 동적 웹 프로젝트</p>
<br/>

## 📌 목차
- [개요](#-개요)
- [기술 스택](#-기술-스택)
- [프로젝트 설계](#-프로젝트-설계)
- [실행 화면](#-실행-화면)
- [PPT](#-PPT)
- [개선사항](#-개선사항)

## 📖 개요
- 프로젝트 목표 : 마이리움 프로젝트는 요구사항 분석을 통해 핵심 기능과 데이터 구조를 정의하고, DB 설계 및 아키텍처 기획을 기반으로 Spring MVC와 MyBatis를 활용한 기능 구현과 보안 검증을 거쳐 최종적으로 안정적인 웹 서비스를 배포하는 것을 목표로 한다.
  
- 개발 기간 : 약 27일
1단계 (07.16 ~ 07.17, 2일) : 요구사항 분석, 화면 흐름 및 데이터 정의<br/>
2단계 (07.18 ~ 07.19, 2일) : DB 설계, ERD 및 아키텍처 기획<br/>
3단계 (07.21 ~ 08.15, 20일) : 기능 구현, 화면 개발, 보안 및 테스트<br/>
4단계 (08.12 ~ 08.14, 3일) : 최종 점검, 스모크 테스트, 배포<br/>

## 🛠️ 기술 스택
- Frontend : HTML5 , CSS3 , JavaScript , jQuery , Bootstrap<br/>
- Backend : Java , Spring MVC 5.2 , Spring Security<br/>
- WAS / DB : Apache Tomcat , Oracle DB<br/>
- Data Access : MyBatis , HikariCP<br/>
- View : JSP , JSTL<br/>
- External API : Kakao Map API<br/>
- Tool : GitHub , Sourcetree , ERD Cloud , Google Spreadsheet<br/>

## 🧩 프로젝트 설계
<details><summary>펼치기/접기</summary>

<h3 align="center">Usecase Diagram</h3>

<img width="1128" height="790" alt="Image" src="https://github.com/user-attachments/assets/728d4a85-0932-4a82-9524-97cdfa095230" />
<br/>
<br/>

<h3 align="center">ERD</h3>

<img width="1590" height="1060" alt="image" src="https://github.com/user-attachments/assets/5c1ef303-019c-489d-924a-ba296886ff14" />
<br/>
<br/>

<h3 align="center">Class Diagram</h3>

<p align="center">
<p><b>[회원정보]</b></p>
  <img width="1932" height="747" src="https://github.com/user-attachments/assets/ff04d9aa-5979-4b42-b2f4-e4e0920a6e2f" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[회원가입]</b></p>
  <img width="1410" height="851" src="https://github.com/user-attachments/assets/ef7a46b7-06d0-43c5-b1a7-665b53e354d6" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[아이디 찾기]</b></p>
  <img width="1463" height="1016" src="https://github.com/user-attachments/assets/9e578550-ddb7-4059-a4a3-fdfcccc2175e" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[비밀번호 찾기]</b></p>
  <img width="1380" height="927" src="https://github.com/user-attachments/assets/7709e7de-1404-4fbb-949b-4dab8069c9d7" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[회원관리]</b></p>
  <img width="1281" height="1069" src="https://github.com/user-attachments/assets/3fbbbe04-3853-4a30-93b8-3718dfc2b60f" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[회원정보 수정]</b></p>
  <img width="1475" height="1119" src="https://github.com/user-attachments/assets/946672c0-6282-4995-8198-8277b52fb13a" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[마이페이지]</b></p>
  <img width="1170" height="1208" src="https://github.com/user-attachments/assets/3edb21a8-898d-4532-b691-fc98b2522f44" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[주문내역]</b></p>
  <img width="1209" height="1138" src="https://github.com/user-attachments/assets/5706f862-df7b-449e-bcc3-edf1ac966edd" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[리뷰]</b></p>
  <img width="2082" height="2085" src="https://github.com/user-attachments/assets/9e6b32c3-8966-48cc-8800-c79a93550638" />
</p>
<br/>
<br/>

<p align="center">
<p><b>[토탈리뷰]</b></p>
  <img width="1271" height="724" src="https://github.com/user-attachments/assets/7de8167e-2ab0-41b2-9461-00c3748f7621" />
</p>
<br/>
<br/>


</details>


## 🖥️ 실행 화면
<details><summary>펼치기/접기</summary>
<br/>

### **[회원가입]**
![Image](https://github.com/user-attachments/assets/8d7976ac-a774-4f95-808a-7b63e924ce88)
<br/><br/>

### **[로그인]**
![Image](https://github.com/user-attachments/assets/f5a3f46e-98c2-429a-abaf-ffc6009af5ed)
<br/><br/>

### **[아이디/비밀번호 찾기]**
![Image](https://github.com/user-attachments/assets/fa2a294b-6a58-45ba-b5d8-7ad315e2921a)
<br/><br/>

### **[마이페이지 주문내역]**
![Image](https://github.com/user-attachments/assets/2c59c35f-c660-4647-baa0-5d5dbe7e7877)
<br/><br/>

### **[마이페이지 개별 클레임 처리]**
![Image](https://github.com/user-attachments/assets/56d1fefa-8407-42a7-82b5-5a28d8e8423c)

<br/><br/>

### **[마이페이지 전체 클레임]**
![Image](https://github.com/user-attachments/assets/3ba63aea-91c0-44e4-848a-fcc330a63a94)
<br/><br/>


### **[상품리뷰]**
![Image](https://github.com/user-attachments/assets/4d97880b-a2cb-46cd-a56f-8b44752f76ab)
<br/><br/>


### **[회원정보수정]**
![Image](https://github.com/user-attachments/assets/1c21f7d7-d455-49d1-93b0-63e586c1713f)
<br/><br/>

### **[비밀번호 변경]**
![Image](https://github.com/user-attachments/assets/adb7fb03-c27d-495c-959e-19d8826a757c)
<br/><br/>
</details>


## 🗂️ PPT
<details><summary> 펼치기/접기 </summary>

![Image](https://github.com/user-attachments/assets/e88a6274-824a-49df-abb1-e63b4d900bea)

![Image](https://github.com/user-attachments/assets/bee88854-93c9-4e7f-88f5-1a96989f6f8b)

<img width="1922" height="1085" alt="Image" src="https://github.com/user-attachments/assets/1da655c9-44a0-4a09-9287-ad5fe0b412c7" />

![Image](https://github.com/user-attachments/assets/ecf52773-ef47-49b2-8e28-25e3e8d75ee5)

![Image](https://github.com/user-attachments/assets/8ad0637d-a1cc-4a78-ab70-38ce7baf105f)
![Image](https://github.com/user-attachments/assets/d21ac161-dbbd-4b47-af2c-ba93918a4f06)
![Image](https://github.com/user-attachments/assets/af9848b8-6c0a-411f-93cb-28c8dfe0b9eb)
![Image](https://github.com/user-attachments/assets/31d7db14-7a12-4974-a23f-d2776ab93a06)
![Image](https://github.com/user-attachments/assets/7459942e-cc77-43af-9c24-e6f94451f636)
![Image](https://github.com/user-attachments/assets/44db10a2-6b45-4b00-bf70-4119d03742d4)
![Image](https://github.com/user-attachments/assets/b162bb10-b80b-4eae-bf5f-c4421fc6b06e)
![Image](https://github.com/user-attachments/assets/fd560296-1ca7-42ea-9196-96c2d57b4e45)
![Image](https://github.com/user-attachments/assets/fd824ddb-4807-45ac-9533-fc3f369540f5)
![Image](https://github.com/user-attachments/assets/67196992-8d5b-4603-8783-5953db50f3f8)
![Image](https://github.com/user-attachments/assets/8e6bbc9c-559e-45c2-bb75-99c927069b24)
![Image](https://github.com/user-attachments/assets/5789322f-dd1f-4a63-9f34-b65a8d57a890)
![Image](https://github.com/user-attachments/assets/2ea61220-e372-4adc-b329-84f5bc734bd7)
![Image](https://github.com/user-attachments/assets/ac025faa-c0a6-440c-8b19-496fde4b9f60)

![Image](https://github.com/user-attachments/assets/7142ea2c-cd05-407a-8710-6bb86ce859f5)
![Image](https://github.com/user-attachments/assets/2fa54cf9-3845-4046-80f6-4bd7735ae00a)
![Image](https://github.com/user-attachments/assets/3061162c-d4c4-48e2-b887-7bfbfaeaad33)
![Image](https://github.com/user-attachments/assets/50b30b7d-eaf2-4309-a257-3d5a41ec60c9)
![Image](https://github.com/user-attachments/assets/6b7fa854-8ec5-4733-ba29-1493f844dc66)
![Image](https://github.com/user-attachments/assets/34192e8d-f871-45df-a544-cd11a5f3f18e)
<img width="1924" height="1087" alt="Image" src="https://github.com/user-attachments/assets/caee1baf-e427-4ab5-ae3c-0624df4d727e" />


![Image](https://github.com/user-attachments/assets/2b60860d-2ac1-42fc-bb16-fae557ac1038)
![Image](https://github.com/user-attachments/assets/76a20db9-427d-49d6-8eb3-43c5290ca5c9)
![Image](https://github.com/user-attachments/assets/0fabe28b-3912-4b78-976c-600f8e6c5c7c)
![Image](https://github.com/user-attachments/assets/ad3f60ca-f826-4f11-a44a-38be1f5c163c)
![Image](https://github.com/user-attachments/assets/26f51517-9091-4103-a0c0-c61e8858ece1)
![Image](https://github.com/user-attachments/assets/0387ab88-53fd-47db-99eb-7d0456e10081)
![Image](https://github.com/user-attachments/assets/dba658d9-b01b-400a-a84f-44a653570f99)
![Image](https://github.com/user-attachments/assets/565df81a-a1e1-4218-94e9-dc04fe4aa94b)
![Image](https://github.com/user-attachments/assets/84296071-cbf9-4ae5-87f7-f718c96cb660)
![Image](https://github.com/user-attachments/assets/af0d3431-21f4-4799-b35e-172cf31284f1)
![Image](https://github.com/user-attachments/assets/84e94d13-ad0f-4ab6-8a83-a968a3a9af19)
![Image](https://github.com/user-attachments/assets/df8463d0-e70f-4b45-853f-f36f426b40ce)
![Image](https://github.com/user-attachments/assets/7bafa5b3-be02-48d8-b2fc-ca190be30bbe)
![Image](https://github.com/user-attachments/assets/b3e17e32-816d-4929-a504-e9bd3ce2a37d)
![Image](https://github.com/user-attachments/assets/29464223-2139-420f-a4f8-ca1afcb3fbc6)
![Image](https://github.com/user-attachments/assets/3cd0215d-a16e-4cdb-a56a-6529862c9d02)
![Image](https://github.com/user-attachments/assets/101d2c72-5436-4956-b58e-da4336bb4f89)
![Image](https://github.com/user-attachments/assets/19195e1a-d0f1-453b-b4c9-2181f4ad3c2d)
![Image](https://github.com/user-attachments/assets/9e71c02a-c5f3-49cf-bb87-206a3ade5f71)
![Image](https://github.com/user-attachments/assets/85598711-391d-45fc-a35d-3100ef602ffd)
![Image](https://github.com/user-attachments/assets/7a3efc97-5256-4b5d-b2ac-df9ce17c4cb0)
![Image](https://github.com/user-attachments/assets/789774ba-a508-4932-a106-27605260df8b)
![Image](https://github.com/user-attachments/assets/7323fb4c-a7cc-4d74-b67a-c3a1aa7b9317)
![Image](https://github.com/user-attachments/assets/6820c417-a0b9-44e6-b251-4f183660989a)

![Image](https://github.com/user-attachments/assets/7636490f-b9c7-427e-90f1-53e47fca7f7d)
![Image](https://github.com/user-attachments/assets/574ef6e1-35c6-492f-8040-f58b5df177f0)
![Image](https://github.com/user-attachments/assets/465f487a-ab0a-4bf1-ae18-5a2a299ec489)

</details>

## 🚀 개선사항
<details><summary>펼치기/접기</summary>

- **회원탈퇴 기능 미구현**  
  - 아쉬운 점 : 회원 탈퇴 기능을 구현하지 못하여 사용자의 계정 관리 기능이 제한됨  
  - 개선점 : 회원 정보 삭제 및 탈퇴 처리 로직을 구현하여 사용자 편의성 강화  

- **소셜 로그인 기능 미구현**  
  - 아쉬운 점 : 카카오, 구글 등 외부 소셜 계정을 통한 간편 로그인 기능을 제공하지 못함  
  - 개선점 : 구글·카카오 등 소셜 계정을 활용한 간편 로그인(OAuth2)을 추가하여 로그인 과정을 더 빠르고 편리하게 제공

- **리뷰 관리 기능 미흡**  
  - 아쉬운 점 : 로그인한 사용자가 작성한 전체 리뷰를 한눈에 확인할 수 없음  
  - 개선점 : 마이페이지 내 ‘내가 작성한 리뷰’ 조회 기능을 추가하여 리뷰 관리 편의성 제공  

- **VO와 DTO 구분 미흡**  
  - 아쉬운 점 : VO와 DTO의 역할이 명확하지 않아 코드 구조가 혼란스러움  
  - 개선점 : DTO는 데이터 전달용, VO는 값 표현 객체로 역할을 일관성 있게 정리  

- **예외 처리 부족**  
  - 아쉬운 점 : 오류 발생 시 사용자 친화적인 안내가 부족함  
  - 개선점 : 공통 에러 페이지 및 예외 처리 로직을 도입하여 사용자 경험 개선  

- **테스트 코드 부족**  
  - 아쉬운 점 : 기능별 단위 테스트 및 통합 테스트가 충분하지 않음  
  - 개선점 : JUnit, Mockito 등을 활용한 테스트 코드 작성으로 안정성 확보  

- **공통 모듈화 부족**  
  - 아쉬운 점 : 일부 코드가 중복되어 유지 보수성이 떨어짐  
  - 개선점 : 공통 모듈 및 유틸 클래스를 통해 중복 코드를 제거하여 효율성 개선  
</details>

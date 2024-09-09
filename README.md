# <자격증 사이트(2회차 프로젝트)><br>
1. 작업 기간 : 2024. 05. 08 ~ 2024. 05. 24<br>
2. 주제 : 자격증 사이트<br>
3. 목적 :  O1Y3 사이트는 고객이 자격증 원서접수, 시험 일정표 확인, 자격증 증명서 발급 등의 다양한 자격증 관련 정보 확인하는 것을 주목적으로 진행된 자격증 사이트 프로젝트입니다.<br>
4. 주요 기능 : 로그인, 회원가입<br>
- 역할 분담 : <br>
  ![image](https://github.com/user-attachments/assets/1d444f20-096b-47f1-88fd-d5f969132ceb) <br>
- 일정표 : <br>
  ![image](https://github.com/user-attachments/assets/5beb8d61-49a2-4e9e-8e67-91b8496b4060) <br>
- 요구사항 정의서 : <br>
(1) 로그인 & (2) 회원가입
  ![image](https://github.com/user-attachments/assets/e217e269-2625-49f7-b121-50808f494678) <br>
- 워크 플로우 : <br>
(1) 로그인 & (2) 회원가입 
  ![image](https://github.com/user-attachments/assets/8807efb9-32c2-4e68-95b2-4ec563f9d4c8) <br>
- PPT 자료<br>
  https://github.com/hsy2493/O1Y3/issues/1#issue-2509827477
5. 작업 툴 :
  - Front-end : HTML, CSS, Javascript, JSP<br>
  - Back-end : Java <br>
6. 작업 인원 : 3명<br>

7. 결과물 : <br>
## <화면구현>
(1) 로그인<br>![image](https://github.com/user-attachments/assets/c4bd0385-9838-45d9-825b-bb6b922ce844)<br>
- 로그인 - 화면구현 상세 코드<br>
  https://github.com/hsy2493/O1Y3/blob/master/O1Y3/src/main/webapp/Login/login.html<br>

(2) 회원가입<br>
2-1). 회원선택<br>
![image](https://github.com/user-attachments/assets/cb60f585-3c3f-4dbe-a49b-c69d64703066)<br>
- 회원가입 : 회원선택 - 화면구현 상세 코드<br>
  https://github.com/hsy2493/O1Y3/blob/master/O1Y3/src/main/webapp/MembersShip/member_1.html <br>

2-2). 약관동의<br>
![image](https://github.com/user-attachments/assets/ea0c18a3-ddad-453d-9d85-661c5ed6155b)<br>
- 회원가입 : 약관동의 - 화면구현 상세 코드<br>
  https://github.com/hsy2493/O1Y3/blob/master/O1Y3/src/main/webapp/MembersShip/member_2.html <br>

2-3). 본인인증<br>
![image](https://github.com/user-attachments/assets/b8c6a87b-ce2e-418e-8ae0-4bcda42f7b82)<br>
- 회원가입 : 본인인증 - 화면구현 상세 코드<br>
  https://github.com/hsy2493/O1Y3/blob/master/O1Y3/src/main/webapp/MembersShip/member_3.html <br>

2-4). 회원정보 등록<br>
![image](https://github.com/user-attachments/assets/a848bee7-0f8b-4f09-a818-7ec3884fe062)<br>
- 회원가입 : 회원정보 등록 - 화면구현 상세 코드<br>
  https://github.com/hsy2493/O1Y3/blob/master/O1Y3/src/main/webapp/MembersShip/member_4.html <br>

2-5). 회원가입 완료<br>
![image](https://github.com/user-attachments/assets/a3428a0e-d7c1-41a8-a364-bbf39d3b563d)<br>
- 회원가입 : 회원가입 완료 - 화면구현 상세 코드<br>
  https://github.com/hsy2493/O1Y3/blob/master/O1Y3/src/main/webapp/MembersShip/member_5.html <br>

## <기능구현>
(1) 로그인<br> 
<설명> 
- 아이디 : O1Y3, 비밀번호 : 20240508 로 등록된 회원정보인 경우 <br>
- equals를 활용하여 로그인 유효성 검토를 한다. <br>

![image](https://github.com/user-attachments/assets/2cc00740-36b8-442c-8ede-8dd37a0b60ab) <br>

- 로그인 성공 <br>
![image](https://github.com/user-attachments/assets/41e6abfd-2723-44c4-a097-995d2517a149) <br>
<설명> <br>
-로그인 성공 시, response.sendRedirect를 활용하여, 임시 메인 페이지로 리다이렉션 한다. <br>

- 로그인 실패 <br>
![image](https://github.com/user-attachments/assets/985acca6-6a10-4b0f-b416-ca4dcc75b19f) <br>
<설명> <br>
-로그인 실패 시, alert를 활용하여, 로그인 실패 메세지가 출력되면서, 로그인 페이지로 재이동한다. <br>
   
(2) 회원가입<br>
2-1). 회원선택 <br>
- 연련 선택
![image](https://github.com/user-attachments/assets/c8308025-d72f-469f-a06d-589aadc6fca5) <br>
<설명> <br>
-14세 이상인 경우만 선택이 가능하다. <br>

2-2). 약관동의 <br>
- 약관동의 내용 선택
![image](https://github.com/user-attachments/assets/c316814b-1848-4a0e-a3f4-bb51534fe83c) <br>
![image](https://github.com/user-attachments/assets/10c349e7-753b-4a37-92cf-b4c740968e0a) <br>
<설명> <br>
-필수항목 클릭 시에만 본인인증 페이지로 이동이 가능하다. <br>
-선택하지 않은 경우, alert를 활용하여, 선택 메세지가 출력되면서, 현재 페이지에 머문다.<br>

2-3). 본인인증 <br>
![image](https://github.com/user-attachments/assets/5735d234-8c9c-4499-b885-8c72c62f6ead) <br>
<설명> <br> 
-본인인증 버튼 클릭 시, 회원정보 등록 페이지로 이동한다. <br>

2-4). 회원정보 등록 <br>
- 아이디 중복확인 <br>
![image](https://github.com/user-attachments/assets/2a53aa1d-3b78-48cf-a82b-4db4b0d1b24a) <br>
![image](https://github.com/user-attachments/assets/a876c6c0-add5-4ef0-a2f2-8c7bd8ac0d1f) <br>
<설명> <br>
-else if문을 활용하여, 아이디 중복 확인 중 'O1Y3' 입력 시, 이미 등록된 아이디이기 때문에, <br>
-alert를 활용하여, 오류 메세지가 출력되면서, 아이디 재입력을 권장한다.

- 비밀번호 재확인 <br>
![image](https://github.com/user-attachments/assets/b792d163-50da-434b-98d5-b591a45ce583) <br>
![image](https://github.com/user-attachments/assets/3be42724-ed1b-477a-bdcc-d149f7076b06) <br>
<설명> <br>
-value를 활용하여, 비밀번호 입력 내용과 비밀번호 확인 입력 내용이 서로 동일하지 않는 경우, <br>
if문을 활용하여, 오류 메세지가 출력되면서, 동일한 내용으로 재입력을 권장한다. <br>

2-5). 회원가입 완료 <br>
![image](https://github.com/user-attachments/assets/e6ef8095-e6e5-4cbc-a23b-770f201d9e51) <br>
<설명> <br> 
-로그인 버튼 클릭 시, 로그인 페이지로 이동한다. <br>
-메인창 버튼 클릭 시, 메인 페에지로 이동한다.<br>

<b> 8. 성과 
- Java의 session scope 범위를 활용하여, 로그인 중 회원정보 저장 기능구현이 가능함.
- Javascript의 함수를 활용하여, 회원가입 중 아이디 중복확인, 비밀번호 일치 확인 기능구현이 가능함.
- 요구사항 정의서 분석 후, 이를 바탕으로 구체적으로 작성한 워크 플로우를 활용하여, 프로젝트를 체계적으로 계획하고 효율적으로 실행할 수 있음.
</b>

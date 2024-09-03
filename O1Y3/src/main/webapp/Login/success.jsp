<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/backweb/a00_com/a01_common.css" >
<title>로그인 성공</title>
</head>
<body>
<%
String idss = (String) session.getAttribute("userId");
String pwdss = (String) session.getAttribute("userPwd");

 if(idss != null && pwdss != null){ // 로그인 성공 후, 
	                                //로그아웃 페이지 선택 후 자동 로그아웃
	 session.getAttribute("userId"); //로그인 성공인 경우, 
	 session.getAttribute("userPwd"); //form에서 입력하여 받아온 정보 다시 가져오기
	 %>
	  <h2><a href="https://www.q-net.or.kr/man001.do?imYn=Y&gSite=Q">로그아웃</a></h2> 
	       <!-- 메인 페이지로 이동 -->
	  <%   	
	  }
	%> 
</body>
</html>
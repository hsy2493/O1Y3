<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.logging.Logger" 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/backweb/a00_com/a01_common.css" >
<title>로그인 정보</title>
</head>
<body>
<%
    String ids = request.getParameter("id");//아아디
    String pwds = request.getParameter("pwd");//비밀번호
    
    System.out.println("id:"+ids);
    System.out.println("pwd:"+pwds);
    boolean isSuccess = false;
    if(ids != null && pwds != null){ 
      
      //로그인 성공인 경우	
      if(ids.equals("O1Y3") && pwds.equals("20240508")){ //등록된 로그인 정보
     // 아이디 : O1Y3 / 비밀번호 : 20240508으로 등록한 경우로 설정     
    	  session.setAttribute("userId", ids);
    	  session.setAttribute("userPwd", pwds);
    	 
    	  System.out.println("로그인 성공시");
    	  
    	  isSuccess = true;
    	  response.sendRedirect("success.jsp"); 
        
      } else {
    	  System.out.println("로그인 실패시");
    	  
         
     }
  }	 
%>  
<script>
	var isSuccess = <%=isSuccess%>
	if(!isSuccess){
		alert("로그인 실패!!\n다시 로그인 하세요")
		location.href="login.html"
	}

</script>
</body>
</html>

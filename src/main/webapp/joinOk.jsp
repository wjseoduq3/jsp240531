<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입정보</title>
</head>
<body>
	<h3>회원가입정보</h3>
	<hr>
	<%
		String memebrid = request.getParameter("id");
		String memberpw = request.getParameter("pw");
		String membername = request.getParameter("name");
		String membertelco = request.getParameter("telco");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String membergender = request.getParameter("gender");
		String memberintro = request.getParameter("intro");
		
		String[] hobbys = request.getParameterValues("hobby");
	%>
	아이디 : <%= memebrid %>
	<br>
	비밀번호 : <%= memberpw %>
	<br>
	이름 : <%= membername %>
	<br>
	연락처 : <%= membertelco %> <%= phone1 %> - <%= phone2 %> - <%= phone3 %>
	<br>
	성별 : <%= membergender %>
	<br>
	취미 : 
	<% 
		if (hobbys != null) {
			for (int i=0;i<hobbys.length;i++) {
				// System.out.println(hobbys[i]); 콘솔창에 출력
				out.println(hobbys[i]);
		  	} 
		} else {out.println("취미 선택 없음");	
		}
	%>
	<br>
	자기소개 : <%= memberintro %>
		
</body>
</html>
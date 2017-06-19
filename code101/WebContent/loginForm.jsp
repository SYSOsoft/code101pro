<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Log-In</title>
</head>

<body id="body">

	<div id="wrapper">
	
		<jsp:include page="header.jsp"></jsp:include>
		
		<div id="middle">
			<jsp:include page="sidebar.jsp"></jsp:include>
			
			
			<!-- ------------------------------ -->
			
			<form method="post" action="#" >
				
				<br>
				<br>
				<h2>로그인</h2>
				
				<br>
				ID:
				<input type=text size=20 id="id" name="id" autofocus> 
				<input type=button value="ID중복검사" id="idcheck">
				<br>
				<br> 
				비밀번호:<input type=password id="passwd" name="passwd">
				<br>
				<br> 
				성명:<input type=text id="name" name="name">
				<br>
				<br> 
				E-Mail주소:
				<input type=text size=10 id="emailid" 	name="emailid">
				@ <input type=text id="domain" name="domain">
				<select id="sel" name="sel">
				<option value="">직접입력</option>
				<option value="naver.com">naver.com</option>
				<option value="daum.net">daum.net</option>
				<option value="nate.com">nate.com</option>
				<option value="gamil.com">gamil.com</option>
				</select>		
				<br>
				<br> 
		
				<input type=submit value="회원가입"> <!-- 팝업 처리?? 별도 페이지?? --> 
				<input type=reset value="취소"> <!-- 팝업처리! -->

				</form>
				
		<!-- ------------------------------ -->
			
			
			
		</div>
		
		<jsp:include page="footer.jsp"></jsp:include>
		
	</div>

</body>







	

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JAVA Q&A</title>
</head>

<body id="javaqna">

	<div id="wrapper">
	
		<jsp:include page="header.jsp"></jsp:include>
		
		<div id="middle" align="center">
			<jsp:include page="sidebar.jsp"></jsp:include>
	
			<div> <h3>JAVA Q&A</h3> <br>
			<span>글번호</span> <span>제목</span> <span>작성자</span> <span>hit</span> <span>추천</span><br>
			<span>글번호</span> <span>제목</span> <span>작성자</span> <span>hit</span> <span>추천</span>
			</div>
			
			<div>
				<input type=button value="글쓰기">
			</div>
			
			
		</div>
		
		<jsp:include page="footer.jsp"></jsp:include>
		
	</div>


</body>
</html>
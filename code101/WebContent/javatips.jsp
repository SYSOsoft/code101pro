<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>

<link rel="stylesheet" href="assets/css/main.css" /> 


<title>code101</title>

</head>


<body id="javatips">

	<div id="wrapper">
	
		<jsp:include page="header.jsp"></jsp:include>
		
		<div id="middle" align="center">
			<jsp:include page="sidebar.jsp"></jsp:include>
	
			<div> <h3>JAVA Tips</h3> <br>
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
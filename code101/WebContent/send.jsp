<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<%  
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	String name = request.getParameter("name");
	
	String jumin1 = request.getParameter("jumin1");
	String jumin2 = request.getParameter("jumin2");
	
	String emailid = request.getParameter("emailid");
	String domain = request.getParameter("domain");
	/* String sel = request.getParameter("sel"); */
	
	String tel1 = request.getParameter("tel1");
	String tel2 = request.getParameter("tel2");
	String tel3 = request.getParameter("tel3");
	
	String phone1 = request.getParameter("phone1");
	String phone2 = request.getParameter("phone2");
	String phone3 = request.getParameter("phone3");
	
	String postcode = request.getParameter("postcode");
	String address = request.getParameter("address");
	
	String[] hobby=request.getParameterValues("hobby");
	String result = "";
	for (String s : hobby){
		result += s+"";
	}
	
	String intro = request.getParameter("intro");
	
	System.out.println("domain="+ domain);
	
%>


ID : <%= id %><br>
비밀번호 : <%= passwd %><br>
성명 : <%= name %><br>
주민번호 : <%= jumin1 %> - <%= jumin2 %><br>
e-mail : <%= emailid %> @ <%=domain %><br>
전화번호 : <%= tel1 %> - <%= tel2 %> - <%= tel3 %><br>
휴대폰 : <%= phone1 %> - <%= phone2  %> - <%= phone3 %><br>
우편번호 : <%= postcode %><br>
주소 : <%= address %><br>
취미 : <%= result %><br>
자기소개 : <%= intro %><br>



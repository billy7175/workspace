<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
	
<%
  	String strNum = request.getParameter("num");	 
	int num = Integer.parseInt(strNum);
	
%>


 <h2>Ȧ��¦���Ǻ�</h2>

<%if(num % 2 == 0) {%>
	¦��
<%}else{ %>
	Ȧ��
<%} %>
<hr>
<a href="_03_02_oddForm.jsp" >�ڷΰ���</a>
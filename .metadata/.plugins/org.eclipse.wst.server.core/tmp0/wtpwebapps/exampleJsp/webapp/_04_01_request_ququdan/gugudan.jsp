<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	Random ran = new Random();
	String str = request.getParameter("play");
	int play = Integer.parseInt(str);
	
	int a = ran.nextInt(8) + 2;
	int b = ran.nextInt(9) + 1;
	int gameCount = 1;
	int scoreCount = 0;
	if(play == 1){	
		scoreCount = Integer.parseInt(request.getParameter("scoreCount"));
		gameCount = Integer.parseInt(request.getParameter("gameCount"));
	}
%>
<h1>�����ܰ���</h1>
<h2>5������ ���߸� ����</h2>
<h2><%=gameCount %>��° ���� : [����]<%=scoreCount %>��</h2>
<form action="gugudanPro.jsp">
	<%=a %> * <%=b %> = <input type="text" name="c" value="0"> <br>
	<input type="hidden" value=<%=a %> name="a">
	<input type="hidden" value=<%=b %> name="b">
	<input type="hidden" value=<%=scoreCount %> name="scoreCount">
	<input type="hidden" value=<%=gameCount %> name="gameCount">
	<input type="submit" value="����">
</form>
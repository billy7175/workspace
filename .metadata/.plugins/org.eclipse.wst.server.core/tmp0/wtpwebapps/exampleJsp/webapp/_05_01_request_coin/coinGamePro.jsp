<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String str = request.getParameter("coin");
	int coin = Integer.parseInt(str);
	str = request.getParameter("gameCount");
	int gameCount = Integer.parseInt(str);
	str = request.getParameter("scoreCount");
	int scoreCount = Integer.parseInt(str);
	str = request.getParameter("choice");
	int choice = Integer.parseInt(str);
	int state = 0;
	
	if(choice == 1 && coin % 2 == 1){
		state = 1;
		scoreCount += 1;
	}else if(choice == 2 && coin % 2 == 0){
		state = 1;
		scoreCount += 1;
	}else{
		state = 2;
	}
	if(gameCount == 5){
		state = 3;
	}
	
%>	

<h1><%=gameCount %>��°���� </h1>
<h1><%=scoreCount %>��</h1>
<%if(state == 1){%>
	<h1>����</h1>
	<a href="coinGame.jsp?gameCount=<%=gameCount + 1%>&scoreCount=<%=scoreCount %>&play=1">�ڷΰ���</a>
<%}else if(state == 2){ %>
	<h1>����</h1>
	<a href="coinGame.jsp?gameCount=<%=gameCount + 1%>&scoreCount=<%=scoreCount %>&play=1">�ڷΰ���</a>
<%}else if(state == 3){%>
	<h1>���� </h1>		
	<a href="index.jsp">ó������</a>
<%}%> 

<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>  
<%
	String str = request.getParameter("me");
	int me = Integer.parseInt(str);
	str = request.getParameter("com");
	int com = Integer.parseInt(str);
%>	
<%if(me > com){%>
	���� ũ��.
	<a href="updownGamePlay.jsp?com=<%=com%>&play=1">�ڷΰ���</a>
<%}else if(me < com){ %>
	���� �۴�.
	<a href="updownGamePlay.jsp?com=<%=com%>&play=1">�ڷΰ���</a>
<%}else if(me == com){ %>
	�����Դϴ�. <%=com %>
	<a href="index.jsp">ó������</a>
<%} %>




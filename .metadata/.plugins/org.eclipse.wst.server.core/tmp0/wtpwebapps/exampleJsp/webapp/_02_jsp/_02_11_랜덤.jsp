<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.util.Random"%> 
<%--
	  	jsp ������ ���� ����
	  	
	  	[1] ������ �±׸� ����ؼ� Random �� ����Ʈ�Ѵ�.(�ڹٶ��Ͱ���)
	  		<%@page import="java.util.Random"%> 
	  	
	  	[2] ������ �±״� ó�� jsp ������ ���� �Ҷ��� �ڹ����� ����Ʈ�Ҷ� ����Ѵ�. 
--%> 

<%
	Random ran = new Random();
	int a = ran.nextInt(100); // 0~99
	
%>

<%= a %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<!-- 
		[1] form ������ ó�� ������
		
		[2] �����Ͱ������¹�� 
			
			(1) String strAge = request.getParameter("age");	 
			��系���� ���ڿ��� ��ȯ�ȴ�. ���� ������� ��ȯ�ؼ� ����Ѵ�.
			(2) int age = Integer.parseInt(strAge);
-->
	
<%
  	String strAge = request.getParameter("age");	 
	int age = Integer.parseInt(strAge);
		
%>
����� ���� : <%= age %> �� �Դϴ�.
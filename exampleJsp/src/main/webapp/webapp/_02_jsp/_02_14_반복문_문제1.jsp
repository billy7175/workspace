<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	 [����1] 1~5������ ���� ����Ͻÿ�.  1 + 2 + 3 + 4 + 5
	 [����1] 15
	
		
--%> 

<%
	int total = 0;
	for(int i = 1; i <= 5; i++){
		total += i;
	}
%>

<%=total %>
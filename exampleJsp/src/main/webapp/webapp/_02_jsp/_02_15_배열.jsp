<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	    [����1] 10���� 50���� array �迭�� ������ �迭���� ��簪�� ����Ѵ�.
		 [��] 10 20 30 40 50
	
		 [����2] array �迭���� ��簪�� ���� ����Ѵ�.
		 [��] 150
--%> 
<%
	int [] arr = new int[5];
	int num = 10;
	int total = 0;
	for(int i =0; i < 5; i++){
		arr[i] = num;
		num += 10;
		total += arr[i];
	}
%>
<% for(int i = 0; i < 5; i++){%>
	<%=arr[i] %>
<%} %>
<hr>
<%=total %>


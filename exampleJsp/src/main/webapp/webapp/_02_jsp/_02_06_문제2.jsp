<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	[����Ʈ]
	
	  [����] 
	 	- ö���� ����� 50000�� �� �������ִ�. 
	 	- ö���� ����� ���� ��ȭ 1���� �ô�.
	 	- ������ ����1���� �ݶ� 2���� ��Ծ���.
	  [����] �������� ���ΰ�? 
	  [��Ʈ] 
	 		1) �ݶ�1����  ����1�� ���� 4000�� �δ�.
	 		2) ��ȭ 1���� ������ 12000 ���̴�.
	 		3) ������ ������ ��ȭ��  0.6 �����̴�.  
		
--%> 

<%
	int soo = 50000;
	int movie = 12000;
	double pop = movie * 0.6;
	int col = (int)pop - 4000;
	soo = soo - (col * 2 + (int)pop + movie * 2);
	
%>
<%= soo %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--	
	[����]
		
	  	�Ʒ� score ���������� �ش��ϴ� ������ ����Ͻÿ�.
	  	�Ʒ��� ����ǥ�̴�.
	  	
	  	[����ǥ]
	  		100~91 �̸� A����,
	  		90~81  �̸� B����,
	 		80���ϴ� "�����"
	  		
	  		��, �����̰ų�, A������ B������ ���� �ڸ��� 7���̻��̸� + �߰��Ͻÿ�.
	  		A������ B������ ���� �ڸ��� 3�������̸� - �߰��Ͻÿ�.
--%> 
<%
	int score = 98;
%>

<% if(score <= 100 && score >= 97 ){%>
	A+
<%} else if(score <= 96 && score >= 94){%>
	A
<%} else if(score <= 93 && score >= 91){%>
	A-
<%} else if(score <= 90 && score >= 87){%>
	B+
<%} else if(score <= 86 && score >= 84){%>
	B
<%} else if(score <= 83 && score >= 81){%>
	B-
<%} else if(score <= 80 && score >= 0){%>
	�����
<%}else{%>
	����
<%}%>
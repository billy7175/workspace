<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--
	[�ýÿ��]
	
	  		�ýñ⺻����� 10000���Դϴ�.			  		
			�⺻������δ�  10km ���� �̵� �����մϴ�. 					
			10km�̻� �̵��� �߰������ �߻��մϴ�. 					
			�߰������ 3km�̵��Ҷ����� 2300���� ����� �߰��˴ϴ�.							
			23km �̵��Ÿ��� �ѿ���� ����Ͻÿ�.
			
--%> 
<%
	int move = 23;
	int pay = 0;
	int addmove = 0;
	int addpay = 0;
	if(move <= 10){
		pay = 10000;
	}else if(move > 10){
		pay = 10000;
		addmove = (move - 10) / 3;
		if((move - 10) % 3 > 0){
			addmove += 1;
		}
		addpay = addmove * 2300;
	}
%>
<%= pay + addpay %>
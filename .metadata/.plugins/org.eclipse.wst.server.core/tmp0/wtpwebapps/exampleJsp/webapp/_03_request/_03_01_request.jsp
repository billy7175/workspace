<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!-- 
	[1] form �±� �Ӽ�
		(1) action="������ó������������"
		
	[2] input �±� : �ڹ��� Scanner ó�� ������ �Է��Ҽ��ִ� �±��̴�. 
	
	[3] input �Ӽ� 
		(1-1) type="text" ������ �Է��Ҽ��ִ�. 
		(1-2) name="age"  �ڹ��� ������ �����ϸ� ����. 
			�ᱹ age ��� ������ input �� �Էµȳ����� �����Ѵٴ¶��̴�.  
		
		(2-1) type="submit" ��ư�̰� ������ form ó�� �������� �̵��Ѵ�.
		
		(2-2) value="�Է¿Ϸ�" ��ư�� ������ �������ִ�.  
  -->



<h2>���̸� �Է��ϼ���.</h2>
<form action="_03_01_requestPro.jsp">
	���� : <input type="text" name="age"> 
	<input type="submit" value="�Է¿Ϸ�">
</form>
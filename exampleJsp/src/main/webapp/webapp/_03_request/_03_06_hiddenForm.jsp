<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%--	
	 [������ ����]
	  
	  1. ������ ������ �����ϱ� ����, ���� 2���� ���������Ѵ�.
	  2. �����Ѽ��ڸ� ���� ������ ������ ����Ѵ�.
	 	 ��)	3 x 7 = ?
	  3. ������ �ش��ϴ� ������ �Է¹޴´�.
	  4. ������ �� "����" �Ǵ� "��"�� ����Ѵ�.
	 
 --%>
 
 <%
 	Random ran = new Random();
 	int num1 = ran.nextInt(8) + 2;
 	int num2 = ran.nextInt(9) + 1;
 %>

 <h2>������</h2> 
 <form action="_03_06_hiddenPro.jsp">
   <%=num1 %> * <%=num2 %> = <input type="text" name="result"> <br>
   
   <input type="hidden" value=<%=num1 %> name="num1">
   <input type="hidden" value=<%=num2 %> name="num2">
   <input type="submit" value="�Է¿Ϸ�">  
 </form>
 

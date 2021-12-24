<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}

	<br/><br/>

	Favorite Programming Languages: <br/>
	
	<!-- display list of "favoriteLanguage" -->	
	<ul>
		<%
			String[] langs = request.getParameterValues("favoriteLanguage");
		
			if(langs != null){
				for (String lang : langs) {
					out.println("<li>" + lang + "</li>");
				}
			}
		%>
	</ul>
</body>
</html>











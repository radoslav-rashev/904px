
<%@include file="header.jsp" %>
<body>
<% if(request.getSession(false)==null){%>
<h1>nqma lognat potrebitel</h1>
<%}else{%>
<h1>ima lognat potrebitel</h1>
<%}if(request.getAttribute("registered")!=null){%>
<h1>Successfully registered!</h1>
<%}%>

<!--
 button><a href="https://78.media.tumblr.com/da495430333543385b6301b2e1883a46/tumblr_mpe54zOcNi1qdlh1io1_250.gif">Log in</a></button>
<button><a href="https://78.media.tumblr.com/da495430333543385b6301b2e1883a46/tumblr_mpe54zOcNi1qdlh1io1_250.gif">Register</a></button>
-->
</body>
</html>
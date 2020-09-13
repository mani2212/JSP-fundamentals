<html>
<body>
<h4> JSP Declaration </h4>

<%! String makeItlower(String name){
	return name.toLowerCase();
}
	
%>

Lower case MANIKANDAN = <%= makeItlower("ManIKANdaN") %>

</body>

</html>
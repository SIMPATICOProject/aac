<%--

       Copyright 2012-2013 Trento RISE

       Licensed under the Apache License, Version 2.0 (the "License");
       you may not use this file except in compliance with the License.
       You may obtain a copy of the License at

           http://www.apache.org/licenses/LICENSE-2.0

       Unless required by applicable law or agreed to in writing, software
       distributed under the License is distributed on an "AS IS" BASIS,
       WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
       See the License for the specific language governing permissions and
       limitations under the License.

--%>
<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setBundle basename="resources.internal" var="res" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="/aac/css/style.css" rel="stylesheet" type="text/css">
<title>Error</title>
</head>
<body>

	<%@ page language="java" import="java.util.*"%>
	<%@ page import="java.util.ResourceBundle"%>
	<%
		ResourceBundle resource = ResourceBundle.getBundle("commoncore");
		String email = resource.getString("support.email");
	%>
	<img class="logo" src="/aac/img/ls_logo.png" alt="SmartCommunity" />
	<div class="clear"></div>
	<div class="authorities">
		<p>
			<fmt:message bundle="${res}" key="error_error" />
			<%=email%>
		</p>
	</div>
</body>
</html>

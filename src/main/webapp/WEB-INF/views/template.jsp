<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>What's the title?</title>
    <link href="<c:url value="/css/template.css" />" rel="stylesheet">
</head>
<body>
    <div class="page">
        <tiles:insertAttribute name="header" />
        <section class="content">
            <tiles:insertAttribute name="body" />
        </section>
    </div>
        <tiles:insertAttribute name="footer" />
</body>
</html>
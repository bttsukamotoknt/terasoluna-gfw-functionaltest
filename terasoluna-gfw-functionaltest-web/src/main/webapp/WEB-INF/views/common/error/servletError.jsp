<!DOCTYPE html>
<html>
<head>
<title>Servlet Error</title>
<link rel="stylesheet"
    href="${pageContext.request.contextPath}/resources/app/css/style.css"
    type="text/css" media="screen, projection">
</head>
<body>
    <div class="wrapper">
        <h2>Servlet Error...</h2>
        <h3 id="exceptionCode">${f:h(exceptionCode)}</h3>

        <hr>
    </div>
</body>
</html>
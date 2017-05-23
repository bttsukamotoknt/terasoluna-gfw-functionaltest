<!DOCTYPE html>
<html>
<head>
<title>Business Error</title>
<link rel="stylesheet"
    href="${pageContext.request.contextPath}/resources/app/css/style.css"
    type="text/css" media="screen, projection">
</head>
<body>
    <div class="wrapper">
        <h2>Business Error...</h2>
        <h3 id="exceptionCode">${f:h(exceptionCode)}</h3>
        <t:messagesPanel />
        <hr>
    </div>
</body>
</html>
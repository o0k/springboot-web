<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <script>

         var a = $("#divId").find("span").eq(1).html("");
        alert("a = " + a);
    </script>
</head>
<script type="text/javascript" src="/js/jquery-3.4.1.js">
    var v = $("#divId").val();

    alert(v);
</script>
<body>

<input type="text" value="张澎" id="name">
<div id="divId" >
    <span>span2</span>
</div>

</body>
</html>

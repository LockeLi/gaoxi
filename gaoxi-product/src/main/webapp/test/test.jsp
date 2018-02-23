<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>test jsp</title>
<script type="text/javascript">
	function test() {
		document.mainFrmId.action = document.getElementById("urlId").value;
		document.mainFrmId.submit();
	}
</script>
</head>
<body>
	<form name="mainFrmId" action="" method="post">
		URL:<input type="text" name="url" id="urlId" size="100"> <br />
		<textarea name="xml" rows="30" cols="120"></textarea>
		<input type="button" value="submit" onclick="test();" />
	</form>
</body>
</html>
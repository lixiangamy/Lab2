<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>���</title>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js">
</script>
<script type="text/javascript">
function re(e)
{
	var BT = document.getElementById("BT");
	window.location.href = "bookinf?BT="+e.innerHTML;
}
</script>
</head>
	<body>
	 <center>
		<s:property value = "username"/>
		�����鼮��
		<table border="1">
			<s:iterator value="BL" id="a" status = "s">
			<tr>
			<td>
				<p onclick="re(this);"><s:property value="a"/> </p> 
			</td>
			</tr>
			</s:iterator>
		</table>
		<a href='http://localhost:8080/libra/'><button>���ز�ѯҳ��</button></a>
	</center>
	</body>
</html>
<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>ͼ����Ϣ</title>
</head>
	<body>
	�鼮��Ϣ
	 <center>
		<table border="1">
			<s:iterator value="IL" id="a" status = "s">
			<tr>
			<td>
				<s:property value="a"/>
			</td>
			</tr>
			</s:iterator>
		</table>
		<a href="bookde?bookisbn=${bookisb}"><button>ɾ��</button></a>
		<td>
        <a href='http://localhost:8080/libra/'><button>���ز�ѯҳ��</button></a>
        </td>
	</center>
	</body>
</html>
<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>��������������ҳ��</title>
  </head>
   
  <body>
    <center>
        <s:form action="loginUser">
                <s:textfield name="username" label="������"></s:textfield>
                <s:submit value="ȷ��"/>
                <s:reset value="����"/>
        </s:form>
    </center>
  </body>
</html>
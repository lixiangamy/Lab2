<%@ page language="java" import="java.util.*" pageEncoding="GB2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>按作者名搜索书页面</title>
  </head>
   
  <body>
    <center>
        <s:form action="loginUser">
                <s:textfield name="username" label="作者名"></s:textfield>
                <s:submit value="确定"/>
                <s:reset value="重置"/>
        </s:form>
    </center>
  </body>
</html>
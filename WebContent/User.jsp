<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Hello World</title>
</head>
<body>
   <h1>Hello World From Struts2 - Spring integration</h1>
   <s:form>
      <s:textfield name="firstName" label="First Name"/><br/>
      <s:textfield name="lastName" label="Last Name"/><br/>
   </s:form>
</body>
</html>
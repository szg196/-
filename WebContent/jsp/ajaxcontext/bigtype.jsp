<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<option value="-1">请选择</option>
<c:forEach var="item" items="${bigtype}">
	<option value="${item.id }">${item.typeName}</option>
</c:forEach>

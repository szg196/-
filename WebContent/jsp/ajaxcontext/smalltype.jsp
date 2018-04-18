<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:forEach var="item" items="${smallTypes}">
	<option value="${item.id }">${item.typeName}</option>
</c:forEach>
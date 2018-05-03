<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<table>
	<tr>
		<td>类型</td>
		<td>标题</td>
	</tr>
	<c:forEach items="${messageStatusList }" var="list">
		<tr>
			<td>类型</td>
			<td>标题</td>
		</tr>
	</c:forEach>
</table>
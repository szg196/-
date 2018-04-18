<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:forEach var="item" items="${bigtype}">
	<option value="${item.id }">${item.typeName}</option>
</c:forEach>

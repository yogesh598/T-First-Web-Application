	<%@ include file="common/header.jspf" %>
	<%@ include file="common/navigation.jspf" %>
	<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<body style="background-color:#1ABC9C;"/>
<div class="container">
	<h1>Add a todo</h1>
	<form:form method="post" commandName="todo">
		<form:hidden path="id"/>
		<form:hidden path="user"/>
	
	<fieldset class="form-group">
		<form:label path="desc">Description</form:label>
		<form:input path="desc" type="text" 
		class="form-control"   required="required"/>
		<form:errors path="desc" cssClass="text-warning"/>
	</fieldset>
	<fieldset class="form-group">
		<form:label path="targetDate">targetDate</form:label>
		<form:input path="targetDate" type="text" 
		class="form-control"   required="required"/>
		<form:errors path="targetDate" cssClass="text-warning"/>
	</fieldset>
		 
		<input value="Submit" type="submit" class="btn btn-success"/>
	</form:form>
</div>
	<%@ include file="common/footer.jspf"%>

	<%@ include file="common/header.jspf" %>
	<%@ include file="common/navigation.jspf" %>
	
	<body style="background-color:#1ABC9C;"/>
	<div class="container">
			<caption><h2 style="color:white">Your todos are</h2></caption>
			
	<table class="table table-hover ">	
	  
	<thead>
		<tr>
			<th>Id</th>
			<th>Description</th>
			<th>TagetDate</th>
			<th>Is Completed ?</th>
		</tr>
	</thead>
	
	<tbody>
		<c:forEach items="${todos}" var="todo">
			<tr>
				<td>${todo.id}</td>
				<td>${todo.desc}</td>
				<td><fmt:formatDate pattern="dd/MM/yyyy" value="${todo.targetDate}"/></td>
				<td>${todo.done}</td>
				<td><a href="/update-todo?id=${todo.id}" class="btn btn-info">Update</a></td>
				<td><a href="/delete-todo?id=${todo.id}" class="btn btn-danger">Delete</a></td>
			</tr>
		</c:forEach>
	</tbody>
</table>

	<br>
	</div>
	<div class="container">
		<a class="btn btn-success" href="/add-todo">Add</a> <br>
	</div>
	
	<%@ include file="common/footer.jspf"%>
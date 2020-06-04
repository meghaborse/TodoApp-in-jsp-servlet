
<style>
.header {
   
    background-color: black;
}

</style>
<header class="header">
	<nav class="navbar navbar-expand-md navbar-dark">
		<div>
			<a href="<%= request.getContextPath() %>/login" class="navbar-brand"> Todo App</a>
		</div>

		<ul class="navbar-nav navbar-collapse justify-content-end">
			<li><a href="<%= request.getContextPath() %>/login" class="navbar-brand">Login</a></li>
			<li><a href="<%= request.getContextPath() %>/register" class="navbar-brand">Signup</a></li>
		</ul>
	</nav>
</header>
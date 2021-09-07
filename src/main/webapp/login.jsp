<!doctype html>
<html lang="it">

	<head>
		<meta charset="ISO-8859-1">
		<title>Accedi</title>
	
		<!-- Common imports in pages -->
	 	<jsp:include page="./header.jsp" />
	
	
		 <!-- Custom styles for login -->
	    <link href="assets/css/signin.css" rel="stylesheet">
	
	</head>
	
	
	<body class="text-center">
	    
		<main class="form-signin">
		  <form>
		    <img class="mb-4" src="./assets/brand/bootstrap-logo.svg" alt="" width="72" height="57">
		    <h1 class="h3 mb-3 fw-normal">Please sign in</h1>
		
		    <div class="form-floating">
		      <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
		      <label for="floatingInput">Email address</label>
		    </div>
		    <div class="form-floating">
		      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
		      <label for="floatingPassword">Password</label>
		    </div>
		
		    <div class="checkbox mb-3">
		      <label>
		        <input type="checkbox" value="remember-me"> Remember me
		      </label>
		    </div>
		    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
		    <p class="mt-5 mb-3 text-muted">&copy; 2017-2021</p>
		  </form>
		</main>
	
	    
	</body>


</html>
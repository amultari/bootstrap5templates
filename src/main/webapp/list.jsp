<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!doctype html>
<html lang="it" class="h-100" >
	 <head>
	 
	 	<!-- Common imports in pages -->
	 	<jsp:include page="./header.jsp" />
	   
	   <title>Lista Elementi</title>
	 </head>
	 
	<body class="d-flex flex-column h-100">
	 
		<!-- Fixed navbar -->
		<jsp:include page="./navbar.jsp"></jsp:include>
	 
	
		<!-- Begin page content -->
		<main class="flex-shrink-0">
		  <div class="container">
		  
		  		<div class="alert alert-success alert-dismissible fade show" role="alert">
				  Esempio di messaggio di operazione avvenuta con successo
				  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close" ></button>
				</div>
				<div class="alert alert-danger alert-dismissible fade show" role="alert">
				  Esempio di operazione fallita!
				  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close" ></button>
				</div>
				<div class="alert alert-info alert-dismissible fade show" role="alert">
				  Aggiungere d-none nelle class per non far apparire
				   <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close" ></button>
				</div>
		  
		  
		  
		  		<div class='card'>
				    <div class='card-header'>
				        <h5>Lista dei risultati</h5> 
				    </div>
				    <div class='card-body'>
				    	<a class="btn btn-primary " href="insert.jsp">Add New</a>
				    
				        <div class='table-responsive'>
				            <table class='table table-striped ' >
				                <thead>
				                    <tr>
				                        <th>Nome</th>
				                        <th>Cognome</th>
				                        <th>Email</th>
				                        <th>Età</th>
				                        <th>Stato</th>
				                        <th>Azioni</th>
				                    </tr>
				                </thead>
				                <tbody>
				                    <tr >
				                        <td>Mario</td>
				                        <td>Rossi</td>
				                        <td>m.rossi@example.com</td>
				                        <td>44</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr>
				                     <tr >
				                        <td>Mario</td>
				                        <td>Bianchi</td>
				                        <td>m.bianchi@example.com</td>
				                        <td>49</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr>
				                     <tr >
				                        <td>Giuseppe</td>
				                        <td>Rossi</td>
				                        <td>g.rossi@example.com</td>
				                        <td>34</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr>
				                     <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr>
				                    
				                     <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr> <tr >
				                        <td>Mario</td>
				                        <td>Verdi</td>
				                        <td>m.verdi@example.com</td>
				                        <td>64</td>
				                        <td>ACTIVE</td>
				                        <td>
											<a class="btn  btn-sm btn-outline-secondary" href="show.jsp">Visualizza</a>
											<a class="btn  btn-sm btn-outline-primary ml-2 mr-2" href="edit.jsp">Edit</a>
											<button type="button" class="btn btn-outline-danger btn-sm">Delete</button>
										</td>
				                    </tr>
				                    
				                    
				                </tbody>
				            </table>
				        </div>
				   
					<!-- end card-body -->			   
			    </div>
			<!-- end card -->
			</div>	
		 
		   
		 <!-- end container -->  
		  </div>
		  
		</main>
		
		<!-- Footer -->
		<jsp:include page="./footer.jsp" />
	</body>
</html>
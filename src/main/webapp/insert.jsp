<!doctype html>
<html lang="it" class="h-100" >
	 <head>
	 
	 	<!-- Common imports in pages -->
	 	<jsp:include page="./header.jsp" />
	   
	   <title>Inserisci Nuovo Elemento</title>
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
				        <h5>Inserisci nuovo elemento</h5> 
				    </div>
				    <div class='card-body'>
		
							<h6 class="card-title">I campi con <span class="text-danger">*</span> sono obbligatori</h6>
		
		
							<form method="post" action="insert.jsp" class="row g-3">
							
								<div class="col-md-6">
									<label for="nome" class="form-label">Nome <span class="text-danger">*</span></label>
									<input type="text" name="nome" id="nome" class="form-control" placeholder="Inserire il nome" required>
								</div>
								
								<div class="col-md-6">
									<label for="cognome" class="form-label">Cognome <span class="text-danger">*</span></label>
									<input type="text" name="cognome" id="cognome" class="form-control" placeholder="Inserire il cognome" required>
								</div>
							
								<div class="col-md-6">
									<label for="email" class="form-label">Email <span class="text-danger">*</span></label>
									<input type="text" name="email" id="email" class="form-control" placeholder="Inserire email" required>
								</div>
		
								<div class="col-md-3">
									<label for="eta" class="form-label">Età <span class="text-danger">*</span></label>
									<input type="number" class="form-control" name="eta" id="eta" placeholder="Inserire età" required>
								</div>
								
								<div class="col-md-3">
									<p>Sesso <span class="text-danger">*</span>:</p>
									<div class="form-check-inline ml-1">
									  <input class="form-check-input" type="radio" name="sesso" id="uomoId" value="M" required>
									  <label class="form-check-label" for="uomoId">
									    M
									  </label>
								  	</div>	
									<div class="form-check-inline">
									  <input class="form-check-input" type="radio" name="sesso" id="donnaId" value="F" required>
									  <label class="form-check-label" for="donnaId">
									    F
									  </label>
									</div>
								</div>
									
								<div class="col-md-3">
									<label for="dataNascita" class="form-label">Data di nascita<span class="text-danger">*</span></label>
									<input class="form-control"  name="dataNascita" id="dataNascita" type="date" placeholder="dd/MM/yy" title="formato : gg/mm/aaaa" required/>
								</div>
								
								<div class="col-md-9">
									<label for="nazionalita" class="form-label">Nazionalità <span class="text-danger">*</span></label>
									<select id="nazionalita" name="nazionalita" class="form-control" required>
								        <option value=""> - Selezionare - </option>
								        <option value="FR">Francese</option>
								        <option value="EN">Inglese</option>
								        <option value="IT">Italia</option>
								        <option value="D">Tedesca</option>
							    	</select>
								</div>
								
								<div class="col-md-6">
									<div class="form-check">
									  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" name="accetto" required>
									  <label class="form-check-label" for="defaultCheck1">
									    Accetto i termini
									  </label>
									</div>
								</div>
								
							<div class="col-12">
								<button type="submit" name="submit" value="submit" id="submit" class="btn btn-primary">Conferma</button>
							</div>
		
						</form>
  
				    
				    
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
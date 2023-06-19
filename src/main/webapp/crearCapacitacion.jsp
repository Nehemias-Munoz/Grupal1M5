<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Formulario Capacitacion</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
      rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"
    />
  </head>
  <body class="container">
    <header>
			<nav class="navbar bg-primary navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
  				<div class="container-fluid">
    				<a class="navbar-brand">Nerds Digital</a>
    				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
     					<span class="navbar-toggler-icon"></span>
    				</button>
    				<div class="collapse navbar-collapse" id="navbarSupportedContent">
     					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
        					<li class="nav-item"><a class="nav-link " aria-current="page" href="index.jsp">Inicio</a></li>
        					<li class="nav-item"><a class="nav-link " aria-current="page" href="login.jsp">Log In</a></li>
        					<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" 
        					data-bs-toggle="dropdown" aria-expanded="false">Menú Principal</a>
          						<ul class="dropdown-menu">
          							<li><a class="dropdown-item" href="administrarAsistentes">Administrar asistentes</a></li>
            						<li><a class="dropdown-item" href="administrarChequeos">Administrar chequeos</a></li>
            						<li><a class="dropdown-item" href="crearAsesoria">Crear asesorías</a></li>
            						<li><a class="dropdown-item active" href="crearCapacitacion.jsp">Crear capacitación</a></li>
            						<li><a class="dropdown-item" href="contacto.jsp">Contacto</a></li>
            						<li><a class="dropdown-item" href="crearPago">Crear pago</a></li>
            						<li><a class="dropdown-item" href="crearUsuario.jsp">Crear usuario</a></li>
            						<li><a class="dropdown-item" href="editarAdministrativo.jsp">Editar administrativo</a></li>
            						<li><a class="dropdown-item" href="editarCliente.jsp">Editar cliente</a></li>
            						<li><a class="dropdown-item" href="editarProfesional.jsp">Editar profesional</a></li>
									<li><a class="dropdown-item" href="gestionarAccidente.jsp">Gestionar accidentes</a></li>
									<li><a class="dropdown-item" href="listarCapacitaciones.jsp">Lista capacitaciones</a></li>	
									<li><a class="dropdown-item" href="listarAsesoria.jsp">Listado asesorías</a></li>	
									<li><a class="dropdown-item" href="listarPagos.jsp">Listado pago</a></li>
									<li><a class="dropdown-item" href="listarUsuarios.jsp">Listado usuarios</a></li>
									<li><a class="dropdown-item" href="listarVisitas.jsp">Listado visitas</a></li>
									<li><a class="dropdown-item" href="#">Responder checklist</a></li>			
									<li><a class="dropdown-item" href="reportes.jsp">Reportes</a></li>		
          						</ul>
        					</li>
      					</ul>
    				</div>
  				</div>
			</nav>
		</header>
    <main>
      <section class="card">
      	<div class="card-body">
        <h3 class="text-center">Crear capacitacion</h3>
        <form
          action="/src/main/java/control/CapacitacionServlet.java"
          method="post"
        >
          <div class="mb-3">
            <label for="rut" class="form-label">Rut:</label>
            <input type="text" class="form-control" name="rut" id="rut" required />
          </div>
          <div class="mb-3">
            <label for="dia" class="form-label">Dia:</label>
            <input type="date" class="form-control" name="dia" id="dia" required />
          </div>
          <div class="mb-3">
            <label for="hora" class="form-label">Hora:</label>
            <input type="time" class="form-control" name="hora" id="hora" required />
          </div>
          <div class="mb-3">
            <label for="lugar" class="form-label">Lugar:</label>
            <input type="text" class="form-control" name="lugar" id="lugar" required />
          </div>
          <div class="mb-3">
            <label for="duracion" class="form-label">Duracion:</label>
            <input
              type="time"
              class="form-control"
              name="duracion"
              id="duracion"
              required
            />
          </div>
          <div class="mb-3">
            <label for="cAsistentes" class="form-label"
              >Cantidad Asistentes:</label
            >
            <input
              type="number"
              min="0"
              max="1000"
              class="form-control"
              name="cantidadAsistentes"
              id="cAsistentes"
            />
          </div>
          <div class="d-grid gap-2 mt-2">
	          <button type="submit" class="btn btn-success">Enviar</button>
          </div>
        </form>
        </div>
      </section>
    </main>
    <footer></footer>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
      crossorigin="anonymous"
    ></script>
  </body>
</html>

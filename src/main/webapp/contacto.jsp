<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Formulario Contacto</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
      rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"
    />
  </head>
  <body class="container-fluid">
    <header>
      <h1>Formulario contacto</h1>
    </header>
    <main>
      <section>
        <h3>Consulta</h3>
        <form
          action="/src/main/java/control/CapacitacionServlet.java"
          method="post"
        >
          <div class="mb-3">
            <label for="nombre" class="form-label">Nombre y apellido:</label>
            <input type="text" class="form-control" id="nombre" required />
          </div>
          <div class="mb-3">
            <label for="rut" class="form-label">Rut: </label>
            <input type="text" class="form-control" id="rut" required />
          </div>
          <div class="mb-3">
            <label for="correo" class="form-label">Correo electrónico:</label>
            <input type="email" class="form-control" id="correo" required />
          </div>
          <div class="mb-3">
            <label for="telefono" class="form-label">Ingrese su número telefónico:</label>
            <input type="number" class="form-control" id="telefono" required />
          </div>
          <div class="mb-3">
            <label for="consulta" class="form-label">Ingrese su consulta:</label>
            <input type="text" class="form-control" id="consulta" required/>
          </div>
          <button type="submit" class="btn btn-primary">Enviar</button>
        </form>
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

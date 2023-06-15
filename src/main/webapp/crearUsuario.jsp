<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Formulario Usuario</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
      crossorigin="anonymous"
    />
  </head>
  <body class="container-sm bg-$gray-600">
    <header></header>
    <main>
      <section class="card">
        <div class="card-body">
          <form>
            <div class="form-group">
              <label for="nombre">Nombre</label>
              <input type="text" class="form-control" id="nombre" />
            </div>
            <div class="form-group">
              <label for="primerApellido">Primer Apellido</label>
              <input type="text" class="form-control" id="primerApellido" />
            </div>
            <div class="form-group">
              <label for="segundoApellido">Segundo Apellido</label>
              <input type="text" class="form-control" id="segundoApellido" />
            </div>
            <div class="form-group">
              <label for="fechaNacimiento">Fecha nacimiento</label>
              <input type="date" class="form-control" id="fechaNacimiento" />
            </div>
            <div class="form-group">
              <label for="run">Run</label>
              <input type="text" class="form-control" id="run" />
            </div>
            <div class="d-grid gap-2 mt-2">
              <button type="submit" class="btn btn-success">Submit</button>
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

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
  <body class="container-sm bg-$gray-600">
    <header></header>
    <main>
      <section class="card">
        <div class="card-body">
          <form>
            <div class="form-group">
              <label for="correo">Correo electrónico</label>
              <input type="email" class="form-control" id="correo" required="@"/>
            </div>
            <div class="form-group">
              <label for="password">Contraseña</label>
              <input type="password" class="form-control" id="password" />
            </div>
           
            <div class="d-grid gap-2 mt-2">
              <button type="submit" class="btn btn-success">Log In</button>
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

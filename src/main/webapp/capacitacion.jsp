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
  <body class="container-fluid">
    <header>
      <h1>Formulario capacitacion</h1>
    </header>
    <main>
      <section>
        <h3>Crear capacitacion</h3>
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

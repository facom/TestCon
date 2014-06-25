TestCon
=======

Verifica el estado y ancho de banda de una conexion.

Necesitas:

     - Linux o MacOS
     - Instalar el interprete de python
     - Instalar git (si lo descargas desde este repositorio)
     - Instalar gnuplot

Para descargarlo:

     $ git clone http://github.com/facom/TestCon.git

Para instalarlo:

     $ cd TestCon
     TestCon $ sh testcon-instala

Para hacer una prueba inicial:
     
     TestCon $ sh testcon-test

Para ver los resultados de las pruebas:

     TestCon $ cat log/testcon.log

Para programar la prueba periodicamente:

     TestCon $ sh testcon-programa

Para hacer una tabla con los datos de tu conexion usa:

     TestCon $ sh testcon-tabla

El programa anterior producira dos tablas "testcon.dat" y
"testcon.csv" que puedes graficar usando gnuplot o excel.

Si tienes gnuplot instalado ejecuta:

     TestCon $ sh testcon-grafica

En el archivo "testcon.png" aparecera un grafico con el historial de
tu conexion.

Para obtener actualizaciones:

     $ git pull

 
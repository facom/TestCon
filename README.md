TestCon
=======

Verifica el estado y ancho de banda de una conexion.

Jorge Zuluaga (C) 2014

Necesitas:

     - Linux o MacOS
     - Instalar el interprete de python
     - Instalar git (opcional)
     - Instalar gnuplot (opcional)

Para descargarlo:

     $ git clone http://github.com/facom/TestCon.git

Si no tienes git descarga el zip de:
https://github.com/facom/TestCon/archive/master.zip.  Unzip:

     $ unzip master.zip      

Para instalarlo:

     $ cd TestCon
     TestCon $ sh testcon-instala

Para hacer una prueba inicial:
     
     TestCon $ sh testcon-test

Para ver los resultados de las pruebas:

     TestCon $ cat log/testcon.log

Para programar la prueba periodicamente:

     TestCon $ sh testcon-programa

Para hacer una tabla de datos con el historial de conexion:

     TestCon $ sh testcon-tabla

El programa anterior producira dos tablas "testcon.dat" y
"testcon.csv" que puedes graficar usando gnuplot o excel.

Si tienes gnuplot instalado ejecuta:

     TestCon $ sh testcon-grafica

En el archivo "testcon.png" aparecera un grafico con el historial de
tu conexion.

Para obtener actualizaciones:

     $ git pull

 
TestCon
=======
Jorge Zuluaga (C) 2014

Última actualización: Junio 26 de 2014, 17:28:00

Verifica el estado y ancho de banda de una conexion.

Necesitas:

     - Linux o MacOS
     - Instalar el interprete de python
     - Instalar git (opcional)
     - Instalar gnuplot (opcional)

Para descargarlo:

     $ git clone http://github.com/facom/TestCon.git

Si lo descargas con git podras obtener actualizaciones facilmente.

Si no tienes git descarga el zip de:
https://github.com/facom/TestCon/archive/master.zip.

En este caso descomprimelo con unzip (no tienes que usar este comando
si lo descargaste con git):

     $ unzip master.zip      

Para instalarlo: 

     $ cd TestCon
     TestCon $ sh testcon-instala

Despues de instalar puedes escoges la frecuencia con la que quieres
que se ejecute en tu maquina.  Por defecto es cada 5 minutos.  Esto se
hace editando el archivo "testcon-comun" y volviendo a correr el
script de instalacion.

Para hacer una prueba inicial:
     
     TestCon $ sh testcon-test

Para ver los resultados de las pruebas:

     TestCon $ cat log/connection-<MAQUINA>.log

Para programar la prueba periodicamente:

     TestCon $ sh testcon-programa

Para detener la prueba:

     TestCon $ sh testcon-para

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

 
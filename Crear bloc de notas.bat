@echo off
setlocal

set "contenido= Prueba 2"

set "nombre_archivo=tarea.txt"
set "ruta_archivo=%CD%\%nombre_archivo%"

echo %contenido% > "%ruta_archivo%"

if exist "%ruta_archivo%" (
    echo El archivo de texto se creó correctamente.
        start notepad.exe "%ruta_archivo%"
) else (
    echo Hubo un error al crear el archivo de texto.
)

endlocal
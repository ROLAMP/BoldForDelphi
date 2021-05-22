echo off
SET sources="E:\github.com\BoldForDelphi"
SET destination=E:\github.com\BoldForDelphi-SCALA

cd %sources%


REM
REM == CREATE SCALA FOLDER ==
REM

IF NOT EXIST %destination% MD %destination%
IF NOT EXIST %destination%\SourceEx MD %destination%\SourceEx

REM == COPY FLAT STRUCTURE -> SCALA ==

FOR %%G IN (%sources%) DO (COPY %%G %destination%\)

FOR /f %%G in ('dir /b /r /s /a:d "%sources%\Source\"') DO (COPY %%G %destination%\)

FOR %%G IN ("%sources%\SourceEx\*.pas") DO (COPY %%G %destination%\SourceEx)

REM The optional error map file 
DEL %destination%\*.map
DEL %destination%\*.dcu
DEL %destination%\*.~*
DEL %destination%\*.cbk
DEL %destination%\*.identcache

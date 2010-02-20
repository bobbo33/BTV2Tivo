:: BTV2Tivo_ProcessLib.bat
:: v1.0 2009-08-11
:: v1.1 2009-09-08 Add METADATA, BTVSERVER variables
:: Runs the BTV2Tivo_MetaData.vbs script on all MPG files in BTV library(s)

SET INSTALLFOLDER=D:\Documents\Bob\btv_metadata
SET LIBDIR1=D:\Videos
SET LIBDIR2=D:\Movies

SET METADATA=cscript "%INSTALLFOLDER%\BTV2Tivo_MetaData.vbs"
SET BTVSERVER=BOBBO:8129

cd /d %INSTALLDIR%

del /f %LIBDIR1%\*-0.xml
del /f %LIBDIR1%\*.mpg.txt
for %%a IN ("%LIBDIR1%\*.mpg") do %METADATA% "%%a" %BTVSERVER%

del /f %LIBDIR2%\*.xml
del /f %LIBDIR2%\*.mpg.txt
for %%a IN ("%LIBDIR2%\*.mpg") do %METADATA% "%%a" %BTVSERVER%

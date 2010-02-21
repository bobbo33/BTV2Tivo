BTV2iTivo
v0.1 2009-09-08
Copyright 2009 Bob Menke

Description:
Translates metadata from Snapstream BeyondTV into format viewable on Tivo HD for streaming with Stream-Baby 

Installation:
(1) Make sure folder and BeyondTV server names are correct in BTV2Tivo_ProcessLib.bat
(2) Install Stream-Baby (http://code.google.com/p/streambaby/)

Use:
(1) Run BTV2Tivo_ProcessLib.bat
(2) (Optional) Set up a scheduled task to process metadata on all recorded shows nightly
(3) Watch shows on Tivo using Stream-Baby - full metadata is shown in Tivo GUI

The files in this package:
BTV2Tivo_ProcessLib.bat - the main executable
BTV2Tivo_MetaData.vbs   - extracts metadata from BTV, then creates the Tivo metadata file
BTVMetaData.exe         - metadata extracter for BeyondTV
BeyondTVLibrary.dll     - support file for BTVMetaData.exe
Readme.txt              - this document

BTVMetaData is distributed under the Public Domain license:
Name:       BTVMetaData.exe, BeyondTVLibrary.dll
Version:    20080404
Homepage:   http://forums.snapstream.com/vb/beyond-tv-downloads/44564-addon-btv-command-line-tools.html
License:    Public Domain
BTVMetaData source code is maintained and distributed through the Snapstream Forums website.


The latest version of this program can always be found at:
http://github.com/bobbo33/BTV2Tivo
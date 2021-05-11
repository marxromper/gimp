wget https://jrsoftware.org/download.php/is.exe
./is.exe //SILENT //SUPPRESSMSGBOXES //CURRENTUSER //SP- //LOG="innosetup.log"
cd build/windows/installer
./compile.bat 2.99.6 ../../.. gimp-w32 gimp-w64 ../../.. gimp-w32 gimp-w64

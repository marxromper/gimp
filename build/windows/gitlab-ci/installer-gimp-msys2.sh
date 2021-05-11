wget https://jrsoftware.org/download.php/is.exe
./is.exe //VERYSILENT //SUPPRESSMSGBOXES //ALLUSERS
ls "/c/Program Files (x86)/Inno Setup 6/Languages"
mkdir "/c/Program Files (x86)/Inno Setup 6/Languages/Unofficial"
cd "/c/Program Files (x86)/Inno Setup 6/Languages/Unofficial"
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Basque.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/ChineseSimplified.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/ChineseTraditional.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/EnglishBritish.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Esperanto.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Greek.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Hungarian.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Indonesian.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Korean.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Latvian.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Malaysian.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Marathi.islu
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Romanian.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Swedish.isl
wget https://raw.githubusercontent.com/jrsoftware/issrc/main/Files/Languages/Unofficial/Vietnamese.isl
cd -
cd build/windows/installer
./compile.bat 2.99.6 ../../.. gimp-w32 gimp-w64 ../../.. gimp-w32 gimp-w64

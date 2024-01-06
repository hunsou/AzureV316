@echo off
chcp 949 1>nul 2>nul
@title AzureMS
set PATH=C:\Program Files\Java\jdk1.8.0_211\bin;%PATH%
set PATH=C:\Program Files\Java\jdk-1.8\bin;%PATH%
set CLASSPATH=.;dist1\*;build1\*;out\artifacts\AzureSrc_jar\*
java -Xmx2048m -Dwzpath=wz\ -Dfile.encoding=x-windows-949 launcher.Start
rem pause
@echo off

cd target\generated-sources\java
echo ################## Build Eclipse Project ###################
call gradlew.bat eclipse

echo ################## Compile and Build ###################
call gradlew.bat build

echo ################## Install in Local Maven Repo ###################
call mvn install


cd ..\..\..
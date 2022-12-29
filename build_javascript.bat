@echo off

cd target\generated-sources\javascript

echo ###################### Install Deps #########################
call npm install

echo ###################### Pack #########################
call npm pack

cd ..\..\..
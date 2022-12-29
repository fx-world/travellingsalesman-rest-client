@echo off

cd target\generated-sources\csharp
call build.bat

cd src\De.FxWorld.TravellingSalesman
nuget pack -Build -OutputDirectory out De.FxWorld.TravellingSalesman.csproj

cd ..\..\..\..\..
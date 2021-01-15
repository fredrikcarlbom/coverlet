dotnet publish ./lib1.tests -c Release -o out
pushd out
dotnet vstest lib1.tests.dll --collect:"XPlat Code Coverage"
popd

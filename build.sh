#!/bin/bash

mkdir out
dotnet publish ./lib1.tests -c Release -o out
cd out
dotnet test lib1.tests.dll --collect:"XPlat Code Coverage"

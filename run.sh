#!/bin/bash

cd backend

dotnet restore

dotnet ef database update

dotnet run &

cd ..

cd frontend

npm install

npm start

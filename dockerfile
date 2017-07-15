FROM microsoft/aspnetcore-build:1.1

WORKDIR /app

COPY . .

WORKDIR /app/src/DockerDotNetDevsSample1

RUN dotnet restore 

RUN dotnet build

ENTRYPOINT ["dotnet", "run"]
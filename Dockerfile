FROM microsoft/aspnetcore-build:2.0

WORKDIR /app

COPY ./src/DockerDotNetDevsDemo1 .

RUN dotnet build

ENTRYPOINT ["dotnet", "run", "--no-launch-profile"]
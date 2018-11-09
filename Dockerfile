FROM microsoft/dotnet:2.1-sdk

WORKDIR /app

COPY ./src/DockerDotNetDevsDemo1 .

RUN dotnet build

EXPOSE 80

ENTRYPOINT ["dotnet", "run"]
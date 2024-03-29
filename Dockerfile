FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build-env

WORKDIR /app

COPY ./bin/Debug/net7.0/ .

CMD ["dotnet", "Docker-example.dll"]
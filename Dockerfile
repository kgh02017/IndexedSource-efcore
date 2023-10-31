FROM mcr.microsoft.com/dotnet/aspnet:6.0
LABEL maintainer Taku Izumi <admin@orz-style.com>

WORKDIR /app
COPY ./app .

ENTRYPOINT ["dotnet", "Microsoft.SourceBrowser.SourceIndexServer.dll"]

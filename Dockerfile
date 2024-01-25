FROM mcr.microsoft.com/dotnet/aspnet:6.0-alpine
WORKDIR /app
COPY published/ ./
ENTRYPOINT ["dotnet", "Feed.dll"]
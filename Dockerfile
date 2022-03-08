FROM mcr.microsoft.com/dotnet/runtime:5.0
COPY server/ App/
WORKDIR /App
EXPOSE 4296/tcp
EXPOSE 4297/udp
ENTRYPOINT ["dotnet", "Lib/DarkRift.Server.Console.dll"]
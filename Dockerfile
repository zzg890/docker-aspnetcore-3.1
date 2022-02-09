FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS base
RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash -
RUN apt update
RUN apt install -y nodejs

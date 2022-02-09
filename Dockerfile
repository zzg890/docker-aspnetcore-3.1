FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS base
RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash -
RUN apt install -y nodejs
RUN apt install -y npm
RUN npm install -y npm@latest -g
RUN npm install -g n
RUN n lts

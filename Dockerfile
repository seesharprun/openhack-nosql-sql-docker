FROM mcr.microsoft.com/mssql/server:2019-CTP3.0-ubuntu

ENV ACCEPT_EULA Y
ENV SA_PASSWORD demo@pass123

COPY . ./var/opt/sqlserver/

CMD /bin/bash /var/opt/sqlserver/entrypoint.sh
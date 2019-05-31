# OpenHack: NoSQL - SQL Docker Image

This is a Docker container image that deploys SQL Server and restores a database from the [OpenHack.bak]() file.

> The restore process is kicked off after the container is started. This takes **less than a minute** but it can cause issues if you have scripts that run immediately after the container is started.

## Docker Hub

[seesharprun/openhack.nosql.db](https://cloud.docker.com/u/seesharprun/repository/docker/seesharprun/openhack.nosql.db)

## Default Settings

| Setting | Value |
| --- | --- |
| SQL Server Username | ``sa`` |
| SQL Server Password | ``demo@pass123`` |

## Deploy to Docker locally

```
docker pull seesharprun/openhack.nosql.db:latest
docker run --publish 1433:1433 seesharprun/openhack.nosql.db
```

## Deploy to Azure ACI

[![Deploy ARM Template](https://gist.githubusercontent.com/seesharprun/84d850d524f66c6429e383d99929771c/raw/5863fd99515178839efa39653b532660c36622b9/azure-button-small.png)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2Fseesharprun%2Fopenhack-nosql-sql-docker%2Fraw%2Fmaster%2Fazuredeploy.json)
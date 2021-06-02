@echo off
%cache_date%=date /t
:: Build genprogJS environment
docker-compose build --build-arg CACHE_DATE=$(cache_date) genprogjs-env

:: Run the genprogJS environment
docker run --rm --name genprogjs-env -it -v data:/data genprogjs-env bash

set TAG=docker.flexem.com/library/agile_config:v-1.9.8.3
echo %TAG%
docker build --rm -f ./Dockerfile -t %TAG% .
docker push %TAG%
echo %TAG%
pause
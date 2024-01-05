# DOCKER-PHP-SERVER

## A simple Docker image to spawn a container with php run time and builtin webserver

## Development
All source code shall be contained in the `src` folder

## Usage
```
docker build -t <container-tag> .
docker run --rm -p 8000:8000 <container-tag>
```

# Recuperatorio Ingeniería de Software - HIDALGO FRANCO

## Nombre del proyecto
Recuperatorio Ingeniería de Software

## Descripción
Aplicación web estática desarrollada en HTML y CSS, desplegada mediante un contenedor Docker utilizando Nginx.

## Tecnologías utilizadas
- HTML
- CSS
- Docker
- Nginx
- Git
- GitHub
- Docker Hub

## Pasos para ejecutar la aplicación

1. Clonar el repositorio.
2. Ubicarse en la carpeta del proyecto.
3. Construir la imagen Docker:

```bash
docker build -t recuperatorio_hidalgo_ingsoftware .
```

4. Ejecutar el contenedor:

```bash
docker run -d -p 8081:80 recuperatorio_hidalgo_ingsoftware
```

5. Abrir el navegador e ingresar a:

```
http://localhost:8081
```

## Comandos utilizados para construir la imagen

```bash
docker build -t recuperatorio_hidalgo_ingsoftware .
```

## Enlace a GitHub

https://github.com/FrancoDevIstea/recuperatorio_ingsoftware_hidalgo

## Enlace a la imagen publicada en Docker Hub

https://hub.docker.com/repository/docker/francohistea/recuperatorio_hidalgo_docker
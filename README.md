# Recuperatorio Ingeniería de Software

## Alumno
Franco Hidalgo

## Materia
Ingeniería de Software

## Fecha
01/07/2026

## Descripción

Este proyecto fue desarrollado como parte del recuperatorio práctico de la materia Ingeniería de Software.

La aplicación consiste en una página web estática servida mediante un contenedor Docker utilizando Nginx.

## Tecnologías utilizadas

- HTML5
- CSS3
- Docker
- Nginx
- Git
- GitHub
- Docker Hub

## Estructura del proyecto

```
├── Dockerfile
├── README.md
├── index.html
└── estilos.css
```

## Construcción de la imagen

```bash
docker build -t recuperatorio_hidalgo_ingsoftware .
```

## Ejecución del contenedor

```bash
docker run -d -p 8081:80 recuperatorio_hidalgo_ingsoftware
```

## Imagen publicada en Docker Hub

Usuario:

```
francohistea
```

Repositorio:

```
francohistea/recuperatorio_hidalgo_docker
```

Versión publicada:

```
1.0
```
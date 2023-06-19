### Crear red de docker
```bash
$ docker network create net-library
```

### Crear volumen de docker
```bash
$ docker volume create vol-library-book
``` 

### Crear imagen
```bash
$ docker build -t db-library-book:latest .
```

### Crear contenedor
```bash
$ docker run --name db-library-book -d -p 33306:3306 -v vol-library-book:/var/lib/mysql db-library-book
```

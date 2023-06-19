### Crear red de docker
```bash
$ docker network create net-library
```

### Crear volumen de docker
```bash
$ docker volume create vol-library-book-db
``` 

### Crear imagen
```bash
$ docker build -t db-library-book:latest .
```

### Crear contenedor
```bash
$ docker run --name db-library-book -d --hostname mysql-database -p 33306:3306 --network net-library -v vol-library-book-db:/var/lib/mysql db-library-book
```

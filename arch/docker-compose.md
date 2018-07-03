* Docker 学习
* [http://www.runoob.com/docker/docker-tutorial.html](http://www.runoob.com/docker/docker-tutorial.html)
* docker-compose.yml 内容如下
```yml
version: '3'
services:
  nginx:
    container_name: nginx_container
    image: nginx:1.14
    restart: always
    ports:
      - 3000:80
      - 443:443
    volumes:
      - ./nginx/conf.d:/etc/nginx/conf.d
    depends_on:
      - html
  
  mysql:
    container_name: mysql_container
    build: ./persistence-layer
    restart: always
    ports:
      - "3306:3306"

  app:
    container_name: app_container
    build:
      context: ./back-end
      dockerfile: Dockerfile-compose
    working_dir: ./
    restart: always
    volumes:
      - ./bin:/bin
    expose:
      - "3000"
    command: node www
    depends_on:
      - mysql
```
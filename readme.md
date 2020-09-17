# Start the container

```bash
    sh build.sh
    docker-compose up -d
```

Note: Container running with `nginx`, `php-fpm7.4`, `mysql5.6` with port 3306, `root` password is `password`

If you wanna use other php version, please change only `images/php/Dockerfile` file.
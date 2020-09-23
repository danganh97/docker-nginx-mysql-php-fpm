# Start the container

```bash
    docker-compose up -d --build
```

Note: Container is running with
- nginx
- php-fpm7.4
- mysql5.6

Mysql is using port `3306`, The password of `root` user is *`password`*

Wanna use other php version ? Please change only `images/php.Dockerfile` file.

If it's ok to you, please give me a star ! Thanks for using
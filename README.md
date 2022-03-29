# PHP8.1 - PostgreSQL 14

## What is in this repo
- php8.1 from ppa:ondrej/php
- php8.1 extensions:
  - php8.1-bcmath
  - php8.1-curl
  - php8.1-xml
  - php8.1-mbstring
- Composer from [getcomposer](https://getcomposer.org/installer)
- PostgreSQL 14 from official [site](https://www.postgresql.org/download/linux/debian/)


## How to use this repo

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/richardberube/gitpod-starter-laravel-9)

Run this command to create your laravel 9 project
```bash
composer create-project laravel/laravel example-app
```

## Custom postgres command

Start PostgreSQL server: ```pg_start```

Stop PostgreSQL Server: ```pg_stop```

## Ressources used to create this starter template
- [Gitpod Docs](https://www.gitpod.io/docs)
- [Gitpod PostgreSQL chunk (docker)](https://github.com/gitpod-io/workspace-images/blob/c7f51c5be795011b7778420361a2d7e92c09db3b/chunks/tool-postgresql/Dockerfile)
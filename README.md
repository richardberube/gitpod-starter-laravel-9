<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>


## Create folder for postgres
```bash
sudo -p ~/.pg_ctl/sockets
sudo mkdir -p /workspace/.pgsql/data
sudo chown gitpod /workspace/.pgsql -R
```

## Init database cluster on local workspace
```bash
initdb -D /workspace/.pgsql/data
```

## Start postgres
```bash 
pg_ctl -D /workspace/.pgsql/data -l ~/.pg_ctl/log -o "-k ~/.pg_ctl/sockets" start
```

### todo
- [ ] Script for php.ini
- [ ] Script for .env 
- [ ] Step/Script to install postgresql 
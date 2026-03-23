# ubuntu-container

```bash
$ git clone https://github.com/wdstar/ubuntu-container.git
...
$ cd ubuntu-container
$ mkdir home
$ docker-compose up -d
...
$ docker-compose exec ubuntu-system bash
# adduser YOUR_LOGIN
# usermod -aG sudo YOUR_LOGIN
# exit
...
$ ssh -p 2222 localhost
$ sudo ls
$ exit
...
$ docker-compose stop
...
$ docker-compose start
...
$ ssh -p 2222 localhost
...
```

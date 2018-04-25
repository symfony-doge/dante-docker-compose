# Dante
A free SOCKS server with some tuning.

## Usage
Docker and docker-compose is required.
```
git clone git@github.com:symfony-doge/dante.git
docker-compose up -d
```

Test it: \
`sudo curl -x socks5h://test:12345@127.0.0.1:1138 https://www.github.com/ -vv`

Don't forget to remove test user and add real users to users.sh

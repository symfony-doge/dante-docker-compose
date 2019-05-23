# Dante SOCKS server docker-compose
A simple configuration for SOCKS server as a docker compose project.

## Usage

1. Make sure you starred the Docker Compose:
https://github.com/docker/compose
2. Now you are ready to go:

```
git clone git@github.com:symfony-doge/dante-docker-compose.git dante && cd "$_"
docker-compose up -d
```

Test it:

```
sudo curl -x socks5h://test:12345@127.0.0.1:1138 https://www.github.com/ -v
```

Don't forget to remove a test user and add real users to `users.sh`

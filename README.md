Start:
```bash
docker-compose up -d
```

To add credentials:
```bash
docker-compose exec mosquitto mosquitto_passwd /mosquitto/config/password_file <username>
# ... enter password and confirmation ...
docker-compose kill -s HUP mosquitto # reload mosquitto config
```


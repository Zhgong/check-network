# check-network
Check network and send message via Telegram after network status recovered


## Run with docker

### .env

```bash
TOKEN=<your-telegram-bot-token>
CHAT_ID=<your-chat-token>
```

### Simple running

```bash
docker run -d --env-file .env \
--restart=always \
--name check-network check-network:latest
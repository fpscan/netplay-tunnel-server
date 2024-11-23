# Dockerfile
FROM python:3.7-slim

WORKDIR /app

COPY . /app

EXPOSE 55435

CMD ["python3", "-OO", "retroarch_tunnel_server.py"]

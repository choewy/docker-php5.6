# Docker PHP 5.6 Apache for MacOS

## 1. create `.env`

```bash
cp .env.template .env
```

## 2. edit `.env`

```conf
PORT = # LISTEN PORT
SOURCE_PATH = # YOUR PHP SOURCE PATH
```

## 3. run

```bash
docker-compose up --build -d
```

# cloudlog-docker

Provides a simple way to set up a cloudlog instance locally on a Linux machine.

## Getting started

```
git clone https://github.com/MichaelWJung/cloudlog-docker cloudlog
cd cloudlog
git submodule update --init
sudo ./update_permissions.sh
cp .env.sample .env
```

Then edit the `.env` file and set environment variables according to your
preferences.

```
sudo docker-compose up -d
```

Then point your browser to http://localhost:8080/install.

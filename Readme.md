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

Then point your browser to http://localhost:8080/install. Leave the *Directory*
field empty and set your default gridsquare. Set *Hostname* to `mariadb` and
fill out the other fields according to your settings in `.env`.

After clicking *Install*, the `install` folder needs to be removed:
```
rm -r html/install
```

Then your installation should be ready to use at http://localhost:8080. Follow
the remaining steps listed under
https://github.com/magicbug/Cloudlog/wiki/Installation#5-run-the-cloudlog-install-wizard
as required.

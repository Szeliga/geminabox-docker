# Gem In A Box Docker scripts

This repo contains the `docker` and `docker-compose` scripts that run Gem in a box in a container with HTTP Basic Authentication.

## Usage

* Clone this repo where you want to run the image
* create a `.env` file, inside the repo directory, and put inside it:
```
  GEMINABOX_USER=your-username
  GEMINABOX_PASS=your-password
```
* run `docker-compose up -d`
* the server will be running on `localhost:9292`, it's up to you to hide it behind nginx or expose it to the outside world

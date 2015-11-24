
purescript-email-validate
==================

[![Build Status](https://travis-ci.org/cdepillabout/purescript-location.svg)](https://travis-ci.org/cdepillabout/purescript-location)

A small library providing an easy way to access `document.location.href` from Purescript.

- [Module documentation](docs/Browser/Location/)

### Installing

    pulp dep install purescript-location

### Building

    pulp dep update
    pulp build

### Building with Docker

```
$ pushd docker/ && docker build --tag purescript-location . && popd
$ docker run --rm --tty --interactive --volume `pwd`:/opt/src --workdir /opt/src --user `id -u`:`id -g` purescript-location npm install bower pulp
$ docker run --rm --tty --interactive --volume `pwd`:/opt/src --workdir /opt/src --user `id -u`:`id -g` purescript-location pulp dep install
$ docker run --rm --tty --interactive --volume `pwd`:/opt/src --workdir /opt/src --user `id -u`:`id -g` purescript-location pulp build
$ docker run --rm --tty --interactive --volume `pwd`:/opt/src --workdir /opt/src --user `id -u`:`id -g` purescript-location pulp test
```

### Usage

TODO

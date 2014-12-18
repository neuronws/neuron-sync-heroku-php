# Neuron Sync Heroku PHP

Synchronizes the filesystem of all dynos in a Heroku app.

## Requisites

- Cedar-14 stack.

## Installation

1. Download using composer
2. Configure boot
3. Set config vars

### Step 1: Download using composer

Add this package by running the command:

``` bash
$ php composer.phar require neuronws/neuron-sync-heroku "*"
```

### Step 2: Configure boot

Create the file `nws_sync.sh` with the next contents:

``` bash
/app/vendor/bin/nws_sync_boot.sh
```

### Step 3: Set config vars

Add Heroku config variables by running:

``` bash
$ heroku config:set NWS_SCRIPTS_SSH_PUB=...
$ heroku config:set NWS_SCRIPTS_SSH_PRIV=...
$ heroku config:set NWS_SYNC_ORIGIN_SSH_PUB=...
$ heroku config:set NWS_SYNC_ORIGIN_BOOT_SSH_PUB=...
$ heroku config:set NWS_SYNC_ORIGIN=...
$ heroku config:set NWS_SYNC_ORIGIN_BOOT=...
```

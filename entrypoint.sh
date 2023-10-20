#!/bin/bash

php bin/console cache:clear

php bin/console cache:clear --env=prod

composer install --no-interaction

# Démarrer Symfony Server
symfony server:stop
symfony server:start

# php bin/console messenger:consume async
#!/bin/bash

function add_postgress()
{
heroku addons:add heroku-postgresql:dev --app $1
heroku pg:promote  `heroku config --app $1 | grep HEROKU_POSTGRESQL | cut -f1 -d':'` --app $1
heroku plugins:install git://github.com/ddollar/heroku-config.git --app $1
}

add_postgress faisalmemon-bitstarter-s-mooc
add_postgress faisalmemon-bitstarter-mooc

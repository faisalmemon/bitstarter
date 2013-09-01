#!/bin/bash

function send_config()
{
    heroku config:push --app $1
}

send_config faisalmemon-bitstarter-s-mooc
send_config faisalmemon-bitstarter-mooc

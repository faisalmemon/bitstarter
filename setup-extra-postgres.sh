heroku addons:add heroku-postgresql:dev --app faisalmemon-bitstarter-s-mooc
heroku pg:promote  `heroku config --app faisalmemon-bitstarter-s-mooc | grep HEROKU_POSTGRESQL | cut -f1 -d':'` --app faisalmemon-bitstarter-s-mooc
heroku plugins:install git://github.com/ddollar/heroku-config.git --app faisalmemon-bitstarter-s-mooc

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby / Rails version ruby 2.3.1 + rails 5

* System dependencies

This guide assume that you have installed docker for easy dev environment
setup, if you don't like to go with docker, you must have:

   * Postgress
   * Redis
   * Ruby
   * Rails

* Configuration

`$ docker-compose build`

* Database initialization

In order to create the database, run migrations and seed people data, run this command:

`$ docker-compose run app rake db:setup`

* How to run the test suite

`$ docker-compose run -e "RAILS_ENV=test" app rspec -fd`

* Services (job queues, cache servers, search engines, etc.)

    Mails are handled by a `sidekiq` queue through ActiveJob, all jobs are
    stored in redis. When you start docker containers, sidekiq and redis
    are started too

* Running the app

Docker will check the system dependencies, download the dabases images (pg and redis),
bundle the gemfile and start sidekiq and puma

`$ docker-compose up`

Now you can access to your docker ip and port 3000, `http://localhost:3000`

* Note

Note: If you stop the example application and attempt to restart it, you might get the following error: web_1 | A server is already running. Check /var/www/myapp/tmp/pids/server.pid. One way to resolve this is to delete the file /var/www/myapp/, and then re-start the application with docker-compose up.

`$ docker-compose run web rm /var/www/myapp/tmp/pids/server.pid`
`$ docker-compose up`

* Feature

Send email to users that have pending payments. In dev mode, all mails are stored in letter opener, if you like to check all
sent mails, go to http://localhost:3000/letter_opener


## Contributing Guidelines

Use the following guides for getting things done, programming well, and
programming in style.

* [Protocol](http://github.com/thoughtbot/guides/blob/master/protocol)
* [Best Practices](http://github.com/thoughtbot/guides/blob/master/best-practices)
* [Style](http://github.com/thoughtbot/guides/blob/master/style)

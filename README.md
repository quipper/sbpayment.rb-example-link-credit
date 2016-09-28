sbpayment.rb example rails application (link type payment)
==========================================================

Please check following files:

- config/initializers/sbpayment.rb
  - Configuration example of sbpayment.rb
- config/routes.rb
- app/controllers/orders_controller.rb
- .env

How to run app
--------------


1. Install `ngrok` https://ngrok.com/
1. Launch `ngrok`
1. Replace URLs of `.env` by given `ngrok` URL
1. `bundle exec rake db:create db:migrate`
1. `bundle exec rails server`
1. Visit http://localhost:3000

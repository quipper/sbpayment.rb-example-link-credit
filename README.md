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
2. Launch `ngrok`
3. Replace URLs of `.env` by given `ngrok` URL
4. `bundle exec rails server`
5. Visit http://localhost:3000

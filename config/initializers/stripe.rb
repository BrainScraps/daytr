STRIPE_PUBLIC = 'pk_test_2yrhkJwYydffqCiTAx5FWXkK'

Rails.configuration.stripe = {
  :publishable_key => 'pk_test_2yrhkJwYydffqCiTAx5FWXkK',
  :secret_key      => ENV['stripe_secret']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
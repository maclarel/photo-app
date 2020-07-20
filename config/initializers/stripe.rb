# Using the same keys for test and prod since this isn't being
# deployed to Heroku due to cc requirement.
# Variables are being set at run time via environment vars.

Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE_KEY'],
  :secret_key      => ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'

    resource '*', # can be specific with what pages it goes to 
      headers: :any, # what headers you send through 
      methods: [:get, :post, :put, :patch, :delete, :options, :head] # what methods it's allowed to use
  end
end

# security feature that makes sure no external sources I'm not controlling are trying to access my API
# cors is a middleware that does security features for us, it decides what website we allow access to access our API
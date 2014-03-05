#app/initializers/omniauth.rb
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '418349891930-ab9rbpef6n7j5s89hf6vlk9mje2humlu.apps.googleusercontent.com', 'PWrSNZaf1tEIut7siQJLkZQm', {
    access_type: 'offline',
    scope: 'https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/calendar',
    redirect_uri:'http://localhost:3000/auth/google_oauth2/callback'
  }
end

#app/initializers/omniauth.rb
# For development
# client-id :: 418349891930-ab9rbpef6n7j5s89hf6vlk9mje2humlu.apps.googleusercontent.com
# secret-id :: PWrSNZaf1tEIut7siQJLkZQm
# redirect-url :: http://localhost:3000/auth/google_oauth2/callback

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '418349891930-9op56idgot6i6iuglltj25m8ci6abj54.apps.googleusercontent.com', 'sMolB771_H11K-Zn5gqAk7SV', {
    access_type: 'offline',
    scope: 'https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/calendar',
    redirect_uri:'https://gcalender.herokuapp.com/auth/google_oauth2/callback'
  }
end

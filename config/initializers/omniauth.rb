# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = 'key'
APP_SECRET = 'secret'

CUSTOM_PROVIDER_URL = 'http://localhost:3010'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :sso, APP_ID, APP_SECRET
end

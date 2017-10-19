OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1255918001186929', '2b6a285d810938e389152b4f5d8b6476'
end
OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1434577556851684', '4521c816a9531d9fe183c2f9cea38671',
  				 :scope => 'email,user_birthday,read_stream', :display => 'popup'
end
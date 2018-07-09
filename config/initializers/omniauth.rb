OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1045193315532125', '08d78ac6ed539685bb7cb94ff40fd373', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end
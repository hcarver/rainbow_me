CarrierWave.configure do |config|
  config.storage :fog
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV["AWS_ACCESS_KEY"],                        # required
    :aws_secret_access_key  => ENV["AWS_SECRET_KEY"],                        # required
    :region                 => 'eu-west-1'                 # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'rainbow'                     # required
  config.fog_public     = false                                   # optional, defaults to true
end

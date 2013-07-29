CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV['aws_key'],                        # required
    :aws_secret_access_key  => ENV['aws_secret'],                        # required
    :region                 => 'us-west-1'                  # optional, defaults to 'us-east-1'

  }
  config.fog_directory  = 'datyr'                     # required
  config.fog_public     = true                                   # optional, defaults to true
end
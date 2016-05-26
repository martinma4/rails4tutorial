if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ2QSUDP3NTLHTSMA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['martinma4']
  end
end
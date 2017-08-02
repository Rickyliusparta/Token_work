require 'bundler'
Bundler.require()

RSpec.configure do |config|
  config.color_mode = :on
  config.formatter = :documentation
end

Airborne.configure do |config|
  config.base_url = "identity.spartaglobal.academy"
end
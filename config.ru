#\ -s puma
require 'bundler/setup'
require 'rack/auth/basic'
require 'rubygems'
require 'geminabox'

use Rack::Auth::Basic, "Protected Area" do |username, password|
  username == ENV.fetch('GEMINABOX_USER') && password == ENV.fetch('GEMINABOX_PASS')
end

Geminabox.data = '/var/data'
run Geminabox::Server

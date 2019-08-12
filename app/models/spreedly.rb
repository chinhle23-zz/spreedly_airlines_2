require 'pp'
require 'json'
require 'uri'
require 'net/http'

@ENV_KEY      = Rails.configuration.spreedly['environment_key']
ACCESS_SECRET = Rails.configuration.spreedly['access_secret']
GATEWAY_TOKEN = Rails.configuration.spreedly['gateway_token']
require "vcrex/version"
require "httparty"

module Vcrex
  def google_body()
    HTTParty.get("https://www.google.com")
  end
  module_function :google_body
end

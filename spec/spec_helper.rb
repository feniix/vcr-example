require "vcrex"
require "vcr"

VCR.configure do |c|
  c.hook_into :webmock
  c.cassette_library_dir = "spec/cassettes"
end

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end
end

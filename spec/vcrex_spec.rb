require "spec_helper"

RSpec.describe Vcrex do
  VCR.use_cassette("google_body") do
    response = Vcrex.google_body
    it "google_body" do
      expect(response.headers["x-frame-options"]).to eq("SAMEORIGIN")
    end
  end
end

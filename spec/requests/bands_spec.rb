require 'rails_helper'

RSpec.describe "Bands", :type => :request do
  describe "GET /bands" do
    it "works! (now write some real specs)" do
      get bands_path
      expect(response.status).to be(200)
    end
  end
end

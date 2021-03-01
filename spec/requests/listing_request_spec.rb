require 'rails_helper'

RSpec.describe "Listings", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/listing/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /search" do
    it "returns http success" do
      get "/listing/search"
      expect(response).to have_http_status(:success)
    end
  end

end

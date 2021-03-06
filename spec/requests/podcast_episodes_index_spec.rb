require "rails_helper"

RSpec.describe "PodcastEpisodesSpec", type: :request do
  describe "GET podcast episodes index" do
    it "renders page with proper sidebar" do
      get "/pod"
      expect(response.body).to include("If you know of a great dev podcast")
    end
  end
end

require 'spec_helper'

describe MoviesController do
  before(:each) do
    @movie = create(:movie)
  end

  describe "GET #show" do
    it "responds with a 200 status" do
      get :show, id: @movie.id
      expect(response).to be_a_success
    end
  end
end

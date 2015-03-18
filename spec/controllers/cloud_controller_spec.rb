require "rails_helper"

  describe CloudsController do
    describe "GET #index" do
      it "assigns all clouds" do
        cloud = build(:cloud)

        get :index

        expect(assigns(:clouds)).to eq [cloud]
      end
    end
  end

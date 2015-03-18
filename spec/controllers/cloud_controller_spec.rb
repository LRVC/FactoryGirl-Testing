require "rails_helper"

  describe CloudsController do
    describe "GET #index" do
      it "assigns all clouds" do
        cloud = Cloud.new(style: "Nimbus")
        cloud.save!
        
        get :index

        expect(assigns(:clouds)).to eq [cloud]
      end
    end
  end

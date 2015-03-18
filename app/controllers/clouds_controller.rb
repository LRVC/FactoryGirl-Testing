class CloudsController < ApplicationController
  def index
    @cloud = Cloud.all
  end
end

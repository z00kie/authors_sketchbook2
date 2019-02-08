class StoriesController < ApplicationController

  get "/stories/new" do
    erb :"stories/new"
  end

  get "/stories" do
    erb :"stories/stories"
  end

end

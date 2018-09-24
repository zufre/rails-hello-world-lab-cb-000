class StaticController < ApplicationController
  def hello_world
    render "./views/hello_world.erb"
  end
end
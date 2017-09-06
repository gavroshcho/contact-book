class PagesController < ApplicationController
  def index
    render plain: "Hellooooooo"
  end

  def homepage
    render plain: "Hello from homepage"
  end
end

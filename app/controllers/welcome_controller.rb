class WelcomeController < ApplicationController
  def show
    render plain: "hello world"
  end
end

class WelcomeController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller! and from me Jonathan "}
  end
  def about_method
    render json: {message: "Hello again Jonathan here, my favorite language is Ruby! (because its the one I have the most experence with as of right now lol)"}
  end
 
end

Rails.application.routes.draw do
  get "/welcome_path", controller: "welcome", action: "hello_method"
  get "/about_path", controller: "welcome", action: "about_method"
end

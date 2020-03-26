Rails.application.routes.draw do
  #同下 get "/" , to: "welcome#index"  #原型  get ("/" , {to: "welcome#index"}) 同下
  root "welcome#index"
  #/login ->signin ->

  get "/login" , to: "login#index"

  # get "/logout" , to: "login#logout"

  
end






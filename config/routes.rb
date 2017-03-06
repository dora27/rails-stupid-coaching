Rails.application.routes.draw do

  get root to: 'coaching#home'
  # get 'coaching_controller/answer'
  get '/answer', to: 'coaching#answer'

  # get 'coaching_controller/ask'
  get '/ask', to: 'coaching#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

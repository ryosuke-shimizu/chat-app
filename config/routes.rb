Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get 'messages/inedex'
  root to: "messages#index"
end

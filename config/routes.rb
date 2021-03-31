Rails.application.routes.draw do
  get 'messages/index'
  get 'messages/inedex'
  root to: "messages#index"
end

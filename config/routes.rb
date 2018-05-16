Rails.application.routes.draw do
  root to: 'question#create'
  
  #root to: "admin/dashboard#index"
  
  
  get 'question/create'

  get 'question/answer'

  post 'question/store'

  get 'question/retrive'

  devise_for :users# ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

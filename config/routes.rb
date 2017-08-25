Rails.application.routes.draw do

  resources :posts
  devise_for :users


  root 'static#posts'

  get 'contact' => 'static#contact'

end

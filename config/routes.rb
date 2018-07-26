Rails.application.routes.draw do
  root 'flash_card#index'
  resources :flash_cards

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  resources :specials
  get 'welcome/index' => 'welcome#index'

  get 'listings/index' => 'listings#index'

  root "welcome#index"

end

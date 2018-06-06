Rails.application.routes.draw do

  get 'welcome/index' => 'welcome#index'

  get 'listings/index' => 'listings#index'

  root "welcome#index"

end

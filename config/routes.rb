EmberBootstrapRailsDemo::Application.routes.draw do
  # json_resources :users, :except => :edit

  root only_for(:html).merge to: 'application#index'
end

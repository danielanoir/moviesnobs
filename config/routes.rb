Rails.application.routes.draw do
  resources :movies do
    resources :comments
  end

  root 'welcome#index'
end

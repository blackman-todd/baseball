Demo4::Application.routes.draw do
  resources :stats

  get "welcome/index"

  # You can have the root of your site routed with "root"
  #root 'pigs#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products
end

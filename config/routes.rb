Rails.application.routes.draw do
  get 'test_sesiones/iniciar_sesion'
   post 'test_sesiones/iniciar_sesion'

  get 'test_sesiones/cerrar_session'

  get 'test_sesiones/bienvenida'

  get 'test_cookies/identificacion'
  post 'test_cookies/identificacion'

  get 'archivos/subir_archivos'
  post 'archivos/subir_archivos'

  get 'archivos/listar_archivos'

get 'archivos/borrar_arhivos'
  post 'archivos/borrar_arhivos'
  

  get 'archivos/guardar_comentarios'
  post 'archivos/guardar_comentarios'

  get 'formularios/por_get'

  get 'formularios/por_post'
  post 'formularios/por_post'

  get 'redes_sociales/facebook'

  get 'redes_sociales/twtter'

  get 'redes_sociales/google_mas'

  get 'principal/index'
  get 'principal/indexdos'
  get '/saraza', to: 'principal#indexdos'

  resources :personas

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'principal#index'


#  match '/saraza' => 'principal#indexdos'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

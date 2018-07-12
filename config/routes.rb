Rails.application.routes.draw do
  get 'fights', to: 'fights#index'
  patch '/starwars/:id', to: "starwars#update", as: 'update_starwar'
end

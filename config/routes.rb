Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update, :destroy]
  resources :birds #currently using all 5 RESTful routes, "only:" no longer
  patch "/birds/:id/like", to: "birds#increment_likes"
end

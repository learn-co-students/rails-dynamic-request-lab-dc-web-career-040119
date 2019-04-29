Rails.application.routes.draw do
  # explicit version
  # get "students", to: "students#index"
  # get "students/:id", to: "students#show"

  #refactored version
  resources :students, only: [:index, :show]
end

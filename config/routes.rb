Rails.application.routes.draw do

  root "contents#index"
<<<<<<< HEAD

=======
  resources :contents
  # get "contents/show" => "contents#show"
  # get "contents/new" => "contents#new"
  # post "contents/create" => "contents#create"
  # post "contents/:id/edit" => "contents#edit"
  # patch "contents/:id/update" => "contents#update"
  # get "contents/:id/edit" => "contents#edit"
  # get "contents/:id" => "contents#show"
>>>>>>> f6bff88928c3390f58dc260432df78644eb372ea
end

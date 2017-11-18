Rails.application.routes.draw do

  root "contents#index"
  get "contents/show" => "contents#show"
  get "contents/new" => "contents#new"
  post "contents/create" => "contents#create"
end

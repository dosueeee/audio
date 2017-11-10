Rails.application.routes.draw do

  root "contents#index"
  get "contents/show" => "contents#show"
end

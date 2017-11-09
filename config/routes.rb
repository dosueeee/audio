Rails.application.routes.draw do
  get 'contents/index'

  root "contents#index"
end

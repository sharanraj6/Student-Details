Rails.application.routes.draw do
  get "/new" => "student#new"
  get "/create" => "student#create"
  get "/show" => "student#show"
  get "/delete" => "student#delete"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

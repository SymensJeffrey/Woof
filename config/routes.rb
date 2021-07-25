Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/puppies" => "puppies#index"
  post "/puppies" => "puppies#create"
  delete "puppies/:id" => "puppies#destroy"
end

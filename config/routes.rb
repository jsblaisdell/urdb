Urdb::Application.routes.draw do
  root "films#index"

  get "/films" => "films#index", as: "films"
  get "/films/:title" => "films#show", as: "film"
end
# index, show, new, create, edit, update

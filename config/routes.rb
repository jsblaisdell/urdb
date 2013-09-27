Urdb::Application.routes.draw do
  root "films#index"

  get "/films" => "films#index", as: "films"
end
# index, show, new, create, edit, update

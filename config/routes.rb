Urdb::Application.routes.draw do
  root "films#show_all"

  get "/films" => "films#show_all"
end

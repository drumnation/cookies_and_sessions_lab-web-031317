Rails.application.routes.draw do
  get '/', to: "products#index", as: :products
  post '/add', to: "products#add"
  # rails won't assign a default path name to / so alias to :products
end

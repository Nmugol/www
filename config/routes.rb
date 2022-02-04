Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "main_page#index"

  get "mojastrona", to: "main_page#mojastrona"
  get "kontakt", to: "main_page#kontakt"
  get "books", to: "mybooks#home"
  get "poter", to: "mybooks#poter"
  get "akademia", to: "mybooks#akademia"
  get "holmes", to: "mybooks#holmes"
  get "tadeusz", to: "mybooks#tadeusz"
  get "miasto", to: "mybooks#miasto"
  get "ksiaze", to: "mybooks#ksiaze"
end

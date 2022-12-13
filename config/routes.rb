Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
  # Defines the root path route ("/")
  # root "articles#index"
end



  # Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  # get "about", to: "pages#about"
  # end


  # verb "url", to: "controller#action"

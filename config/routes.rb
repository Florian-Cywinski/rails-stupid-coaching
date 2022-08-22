Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'questions#home'
  get 'home', to: 'questions#home'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer' # , as: :answer
  # verb "url", to: "controller#action"
end

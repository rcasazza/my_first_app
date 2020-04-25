Rails.application.routes.draw do

  get 'courses/index'
  get 'greeter/hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'greeter/goodbye'

  root 'courses#index'

end

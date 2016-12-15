Rails.application.routes.draw do

  root 'application#goodbye'

  get 'say_hello/say'

  get '/about' => 'say_hello#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

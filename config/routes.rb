Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'student/signup'
  post 'student/login'
  get 'student/login'
  get 'student/library'
  get 'student/sports'
  root 'student#signup'


end

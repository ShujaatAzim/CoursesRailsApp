Rails.application.routes.draw do
  resources :students
  resources :courses
  resources :enrollments, only: [:new, :create, :destroy]
end

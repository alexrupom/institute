Rails.application.routes.draw do
  jsonapi_resources :courses
  jsonapi_resources :users
  jsonapi_resources :course_authors
  jsonapi_resources :course_talents
end

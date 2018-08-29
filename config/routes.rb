Rails.application.routes.draw do
  post '/', to: 'callbacks#create'
end

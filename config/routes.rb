Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tags' => 'tags#index'
  #Name your routes with 'as' function the 'some_arbitrary_tag'
  get '/tags/:id' => 'tags#show', as: :tag
end

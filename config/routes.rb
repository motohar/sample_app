Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lisys/:id' => 'lists#show'

end

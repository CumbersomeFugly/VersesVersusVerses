Rails.application.routes.draw do
  get 'verses/index'

  get 'verses/show'

  get 'verses/create'

  get 'verses/update'

  get 'verses/destroy'

  root 'verses#vote'
end

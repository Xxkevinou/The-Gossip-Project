Rails.application.routes.draw do
  get 'gossip/show/:id', to: 'gossip#show'
  get 'index/welcome/:url', to: 'index#welcome'
  get '/', to: 'index#home'
  get 'static_page/contact'
  get 'static_page/team'

end

Rails.application.routes.draw do
  get 'index/welcome/:url', to: 'index#welcome'
  get 'index/home'
  get 'static_page/contact'
  get 'static_page/team'

end

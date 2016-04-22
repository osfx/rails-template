Rails.application.routes.draw do
  get 'static/index'
  get 'static/features'
  get 'static/about'
  get 'static/help'
  get 'static/contact'

  get 'test/foo'

  root to: 'static#index'


  match "/600", :to => "test#foo", :via => :all
end

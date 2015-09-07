Rails.application.routes.draw do
  devise_for :users

  root 'static_pages#home'
  get  'faq'           => 'static_pages#faq'
  get  'contact'       => 'static_pages#contact'
  get  'offline_study' => 'static_pages#offline_study'
  get  'dashboard'     => 'static_pages#dashboard'
end

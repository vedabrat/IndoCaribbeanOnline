Rails.application.routes.draw do
  get 'y2020/year'
  get 'y2020/jan'
  get 'y2020/feb'
  get 'y2020/mar'
  get 'y2020/apr'
  get 'y2020/may'
  get 'y2020/jun'
  get 'y2020/jul'
  get 'y2020/aug'
  get 'y2020/sep'
  get 'y2020/oct'
  get 'y2020/nov'
  get 'y2020/dec'
  get 'welcome/ads'
  get 'welcome/about'
  get 'welcome/archives'
  get 'welcome/contactUs'
  get 'welcome/year'

  root 'y2020#apr'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

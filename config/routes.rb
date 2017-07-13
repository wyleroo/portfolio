Rails.application.routes.draw do
  get 'welcome/index'

  get 'projects/index'
  get 'resume/index'
  get 'photography/index'

  root 'welcome#index'
end

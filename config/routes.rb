Rails.application.routes.draw do
  get 'welcome/index'

  get 'projects/index'
  get 'resume/index'

  root 'welcome#index'
end

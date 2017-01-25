Rails.application.routes.draw do

  get "/timeline", controller: :welcome, action: :timeline, as: :timeline
  root 'welcome#homepage'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ここにpagesコントローラーのhomeアクションのルーティングを追加する
  #get 'pages/home'
  root 'pages#home'
end

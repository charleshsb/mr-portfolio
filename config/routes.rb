Rails.application.routes.draw do
  root to: 'pages#home'
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'editorial', to: 'pages#editorial', as: :editorial
  get 'commercial', to: 'pages#commercial', as: :commercial
  get 'about', to: 'pages#about', as: :about
  get 'commercial-des-petits-hauts', to: 'pages#ph', as: :ph
  get 'editorial-remi-desclaux', to: 'pages#rd', as: :rd
  get 'commercial-feeka', to: 'pages#feeka', as: :feeka
  get 'commercial-holiday-boileau', to: 'pages#holiday', as: :holiday
  get 'editorial-jane-magazine-issue-7', to: 'pages#jane7', as: :jane7
  get 'editorial-jane-magazine-issue-6', to: 'pages#jane6', as: :jane6
  get 'commercial-le-luco', to: 'pages#luco', as: :luco
  get 'commercial-louis-vuitton', to: 'pages#lv', as: :lv
  get 'editorial-matthieu-delbreuve', to: 'pages#md', as: :md
  get 'commercial-morgan', to: 'pages#morgan', as: :morgan
  get 'commercial-eshop-suncoo', to: 'pages#e_suncoo', as: :e_suncoo
  get 'commercial-lookbook-suncoo', to: 'pages#l_suncoo', as: :l_suncoo
  get 'commercial-vakko', to: 'pages#vakko', as: :vakko
  get 'commercial-suncooFW21', to: 'pages#suncoo_fw21', as: :suncooFW21
  get 'commercial-lucoSS20', to: 'pages#luco_ss20', as: :lucoSS20
  get 'commercial-lucoFW21', to: 'pages#luco_fw21', as: :lucoFW21
  get 'commercial-dyingbee', to: 'pages#dyingbee', as: :dyingbee
  get 'commercial-holidayFW21', to: 'pages#holidayFW21', as: :holidayFW21

  get "*missing" => redirect("/")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

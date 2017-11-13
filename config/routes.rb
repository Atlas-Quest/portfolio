Rails.application.routes.draw do

    get '/about', to: 'pages#about'

    get '/', to: 'pages#home'

end

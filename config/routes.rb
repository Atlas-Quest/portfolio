Rails.application.routes.draw do

    get '/about', to: 'pages#about'

    get '/', to: 'pages#home'

    get '/blog', to: 'pages#blog'

    get '/work', to: 'pages#work'

    get '/contact', to: 'pages#contact'

end

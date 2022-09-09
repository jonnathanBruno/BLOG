Rails.application.routes.draw do
    root "articles#index"

	resources :noticia
	
	resources :articles do
		resources :comments
	end
end

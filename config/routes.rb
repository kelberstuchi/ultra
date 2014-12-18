Rails.application.routes.draw do

  root 'welcome#index'

	# get 'welcome/sobre' modelo velho
  get 'sobre', to: 'welcome#sobre', as: :sobre
  get 'lojas', to: 'welcome#lojas', as: :lojas
	get 'franquias', to: 'welcome#franquias', as: :franquias
	get 'contato', to: 'welcome#contato', as: :contato
end


# ULTRA

# Welcome page c/ telas empresa,contato,franchising...etc
## Cadastro de Estados
### Cadastro de Cidades - Nested
#### Cadastro de Lojas
##### Fazer Background de Mapa
######  Pronto
######## Deploy 
#########################################################


class RecipesController < ApplicationController

	def index
		#recebe as informações que vem do banco de dados - variavel de instancia
		@recipes = Tarefa.all
 	end

 	#instancia novo obj tarefa
 	def new
 		@recipe = Tarefa.new
 	end

 	def show
 		@recipe = Tarefa.find(params[:id])
 	end
end

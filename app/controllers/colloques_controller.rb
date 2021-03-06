class ColloquesController < ApplicationController

	def index
		@colloques = Colloque.all

		@chapters = Chapter.all
	  	@intervenants = Intervenant.all.sort_by { |intervenant| intervenant.name }
	end

	def show
		@colloque = Colloque.find(params[:id])

		@chapters = Chapter.all
		@intervenants = Intervenant.all.sort_by { |intervenant| intervenant.name }

		if @colloque.id > 1
			@previous = Colloque.find(params[:id] = @colloque.id-1)
		end

		if @colloque.id < 11
			@next = Colloque.find(params[:id] = @colloque.id+1)
		end 
	end

	private

	def colloque_params
		params.require(:colloque).permit(:title)
	end

	def chapter_params
		params.require(:chapter).permit(:title, :date, :presidence)
	end

	def intervenant_params
		params.require(:intervenant).permit(:name, :university)
	end

end

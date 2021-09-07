class ColloquesController < ApplicationController

	def index
		@colloques = Colloque.all

		@chapters = Chapter.all
	  	@intervenants = Intervenant.all
	end

	def show
		@colloque = Colloque.find(params[:id])
		@chapters = Chapter.all
		@intervenants = Intervenant.all
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

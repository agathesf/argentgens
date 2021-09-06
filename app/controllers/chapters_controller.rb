class ChaptersController < ApplicationController
	def index
	  @chapters = Chapter.all
	  @intervenants = Intervenant.all
	end

	def show
	end

	private

	def chapter_params
		params.require(:chapter).permit(:title, :date, :presidence)
	end

	def intervenant_params
		params.require(:intervenant).permit(:name, :university)
	end
end

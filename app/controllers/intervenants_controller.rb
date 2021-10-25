class IntervenantsController < ApplicationController

	def index
	end

	def show
		@colloques = Colloque.all
		@chapters = Chapter.all

		@intervenants = Intervenant.all.sort_by { |intervenant| intervenant.name }
		@intervenant = Intervenant.find(params[:id])
	end

	private

	def intervenant_params
		params.require(:intervenant).permit(:name, :university)
	end

end

class IntervenantsController < ApplicationController

	def index
	end

	def show
		@colloques = Colloque.all
		@chapters = Chapter.all

		@intervenants = Intervenant.all
		@intervenant = Intervenant.find(params[:id])
	end

	private

	def intervenant_params
		params.require(:intervenant).permit(:name, :university)
	end

end

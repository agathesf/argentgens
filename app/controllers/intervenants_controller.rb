class IntervenantsController < ApplicationController

	def index
		@intervenants = Intervenant.all
	end

	def show
		@chapters = Chapter.all
		@intervenants = Intervenant.all
		@intervenant = Intervenant.find(params[:id])
	end

	private

	def intervenant_params
		params.require(:intervenant).permit(:name, :university)
	end

end

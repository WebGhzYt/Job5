class VacController < ApplicationController
	def index
		@vacs =  Vac.all
	end
end

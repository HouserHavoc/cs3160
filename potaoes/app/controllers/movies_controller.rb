class MoviesController < ApplicationController
	def index
		@movies = Movie.all
	end

	def show
		id = params[:id] #retrieve movie ID
		@movie = Movie.find(id) #look up by ID
		#render app/views/movies/show.html.haml by default
	end

	def new
		#render 'new' template
	end
end
class CoursesController < ApplicationController
  def index
    @search_term = params[:looking_for] || 'Michigan'
    @essays = ChroniclingAmerica.for(@search_term)
  end
end

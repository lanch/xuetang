class WelcomeController < ApplicationController
  def index
    @posters = Poster.where(is_in_use: true)
    @teachers = Teacher.all()
  end
end

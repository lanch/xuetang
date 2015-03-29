class WelcomeController < ApplicationController
  def index
    @posters = Poster.where(is_in_use: true)
  end
end

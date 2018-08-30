class FitnessController < ApplicationController
  def index
    @array = [1,2,3]

  end

  def hello
    @id = params['id']
    @page = params[:page]
  end
end

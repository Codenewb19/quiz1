class DegreesController < ApplicationController
 def create
    Degree.create(degree_params)
    redirect_to root_path
  end
end

  private

  def degree_params
    params.require(:degree).permit(:classname)
  end

class StudentController < ApplicationController
  def index
    @degree = Degree.new
  end
end
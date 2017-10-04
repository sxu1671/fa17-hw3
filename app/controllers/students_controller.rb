class StudentsController < ApplicationController
  def new
    @placeholder_full_name = 'Sophia Xu'
    @placeholder_course = '123'
    @placeholder_grade_level = '4'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end

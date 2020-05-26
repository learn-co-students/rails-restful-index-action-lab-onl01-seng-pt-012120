class StudentsController < ApplicationController

  def index
    @students = Students.all
    render "index"
  end
end

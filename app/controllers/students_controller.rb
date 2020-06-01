class StudentsController < ApplicationController
  def index
    @students = Student.all
    render action: "index"
  end
end


class StudentsController < ApplicationController

    def index
        # @student = Student.find(params[:id])
        @students = Student.all
        #  @student.last_name
    end

end 
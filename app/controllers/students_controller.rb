class StudentsController < ApplicationController

    def index  
        @students = Student.all
        render "students" 
    end 

end 
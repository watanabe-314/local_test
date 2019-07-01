class HomeController < ApplicationController
    def index
        @years = Year.all.order(year: :asc)
    end
    def showSubjectList
        @year = Year.find(params[:id])
        @subjects = @year.subjects
    end
    def new
    end 
    def create
    end
end

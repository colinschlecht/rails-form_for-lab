class SchoolClassesController < ApplicationController
    before_action :find_class, only: [:show, :edit, :update]


    def index
        @schoolclasses = SchoolClass.all
    end

    # def show
    # end

    def new
        @school_class = SchoolClass.new
    end

    def create
        @school_class = SchoolClass.new(school_class_params)
        @school_class.save
        redirect_to school_class_path(@school_class)
    end

    # def edit
    #     find_class
    # end

    def update
        @class.update(school_class_params)
        redirect_to school_class_path(@class)
    end

    private

    def find_class
        @class = SchoolClass.find(params[:id])
    end

    def school_class_params
        params.require(:school_class).permit(:title, :room_number)
    end
end

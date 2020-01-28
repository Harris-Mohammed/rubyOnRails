class AuthersController < ApplicationController
    def index
        @authers=Auther.all
    end
    def new
    end
   # private
   def show
    @auther=Auther.find(params[:id])
  end
    def author_params
        params.require(:authers).permit(:fname, :iname, :bio)
    end
    def create
        @auther = Auther.new(author_params)
        if @auther.save
            redirect_to @auther
        else
            render 'new'
        end
    end
    def update
    end

    def edit
    end

    def destroy
    end
    
end

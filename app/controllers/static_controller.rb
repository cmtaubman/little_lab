class StaticController < ApplicationController
  def index
    # textsss = params[:page]
    # render text:(textsss)

    if params[:page]== "1"
      render :index_1
    elsif params[:page]== "2"
      render :index_2, layout: 'page'
    else render :index
    end
  end

end

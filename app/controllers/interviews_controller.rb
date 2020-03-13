class InterviewsController < ApplicationController
  def show
    @interview = Interview.find(params[:id])
  end
  
  def index
    @interviews = Interview.all
  end
  
  def new
  end
end

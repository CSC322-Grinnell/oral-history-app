class InterviewsController < ApplicationController
  def show
    @interview = Interview.find(params[:id])
  end
  
  def new
  end
end

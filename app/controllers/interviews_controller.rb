class InterviewsController < ApplicationController 

def show 
 @interview = Interview.find(params[:id])
end 

def new
@interview = Interview.new
end 

def create 
 @interview = Interview.new(interview_params)
  if @interview.save
     	flash[:success] = "Thanks for submitting an interview!"
	redirect_to @interview
  else 
  render 'new'
  end 
end

def index
    @interviews = Interview.all
  end

def interview_params
	params.require(:interview).permit(:name, :interviewer, :date, :location, :summary, :transcript, :audio_link, :image)
end 

end

class InterviewsController < Application Controller 

def create 
 @interview = Interview.new
  if @interview.save
     	flash[:success] = "Thanks for submitting an interview!"
	redirect_to @interview
  else 
  render 'new'
  end 
end

end

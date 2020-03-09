module InterviewsHelper
  def image_for(interview, options = { size: 80 })
    size = options[:size]
    image_url = interview.image
    image_tag(image_url, alt: interview.name) #removed class 
  end

end

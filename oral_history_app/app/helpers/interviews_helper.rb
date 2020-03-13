module InterviewsHelper
  def image_for(interview, options = { size: 80 })
    size = options[:size]
    if interview.image
      image_tag interview.image, :size => "50x25", :crop => :fill
    end
  end
end

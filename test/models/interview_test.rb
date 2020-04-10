require 'test_helper'

class InterviewTest < ActiveSupport::TestCase
  def setup
    @interview = Interview.new(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
  end
  test "should be valid" do
    assert @interview.valid?
  end
end

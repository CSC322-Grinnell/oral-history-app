require 'test_helper'

class InterviewTest < ActiveSupport::TestCase

  test 'add interview success' do
        interview = Interview.add_interview(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
        assert interview.valid?
        assert Interview.exists?(Interview.get_interview("Example Interview").id)
        assert interview.valid?
    end

    test 'add interview fail' do
        Interview.add_interview(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
        assert_raise ArgumentError do
            Interview.add_interview(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
        end
    end

    test 'get interview success' do
        Interview.add_interview(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
        interview = Interview.get_interview("Example Interview")
        assert_equal(interview, Interview.where(name:"Example Interview").first)
    end

    test 'update interview success' do
        Interview.add_interview(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
        interview = Interview.get_interview("Example Interview")
        Interview.update_interview(name:"Example Interview",interviewer:"new interviewer")
        interview = Interview.get_interview("Example Interview")
        assert_equal(interview.interviewer, "new interviewer")
    end

    test 'get interview fail' do
        assert_raise ArgumentError do
          interview = Interview.get_interview("non exist")
        end
    end

    test 'remove interview fail' do
        assert_raise ArgumentError do
          dish = Interview.remove_interview("non exist")
        end
    end

    test 'remove interview success' do
        Interview.add_interview(name: "Example Interview", date: "03/03/20",
                               interviewer: "Example Interviewer",
                               location: "Grinnell", summary: "Example summary",
                               audio_link: "link")
        interview = Interview.get_interview("Example Interview")
        interview = Interview.remove_interview("Example Interview")
        assert_not Interview.exists?(interview.id)
    end



end

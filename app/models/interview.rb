class Interview < ApplicationRecord
	validates :name, presence: true

    def self.get_interview(name)
        interview = self.where(name:name)
        raise ArgumentError, "Interview doesn't exist." unless !interview.empty?
        interview.first
    end

    def self.add_interview(name:, date:, interviewer:, location:, summary:, audio_link:)
        interview = self.where(name:name)
        raise ArgumentError, "Interview already exists. Use update_interview." unless interview.empty?
        self.create!({name:name, date:date, interviewer:interviewer, location:location, summary:summary, audio_link:audio_link})
    end

    # updates a dishes name
    # validates input
    def self.update_interview(name:, new_name:nil, date:nil, interviewer:nil, location:nil, summary:nil, audio_link:nil)
        interview = self.get_interview(name)
        interview.name = (new_name == nil ? interview.name : new_name)
        interview.date = (date == nil ? interview.date : date)
        interview.interviewer = (interviewer == nil ? interview.interviewer : interviewer)
        interview.location = (location == nil ? interview.location : location)
        interview.summary = (summary == nil ? interview.summary : summary)
        interview.audio_link = (audio_link== nil ? interview.audio_link : diet)
        interview.save
        interview
    end

    # destroy a dish based on name
    # also destroys its recipes
    def self.remove_interview(name)
        interview = self.get_interview(name)
        interview.destroy
        interview
    end
end

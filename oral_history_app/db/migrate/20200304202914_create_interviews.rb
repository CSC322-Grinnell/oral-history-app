# Model for storing interview and metadata
class CreateInterviews < ActiveRecord::Migration[6.0]
  def change
    create_table :interviews do |t|
      t.string :name
      t.string :date
      t.string :interviewer
      t.string :location
      t.string :summary
      t.string :audio_link #link to where audio is stored for use in HTML
                           #this is where we would add a transcript
      t.timestamps
    end
  end
end

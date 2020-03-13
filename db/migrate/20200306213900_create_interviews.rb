class CreateInterviews < ActiveRecord::Migration[6.0]
  def change
    create_table :interviews do |t|
      t.string :image
      t.string :name
      t.string :interviewer
      t.string :date
      t.string :location
      t.string :summary
      t.string :transcript
      t.string :audio_link

      t.timestamps
    end
  end
end

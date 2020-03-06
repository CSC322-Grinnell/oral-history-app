class AddPictureToInterview < ActiveRecord::Migration[6.0]
  def change
    add_column :interviews, :picture, :string
  end
end

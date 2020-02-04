class AddTimeToMeetings < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :time, :string
  end
end

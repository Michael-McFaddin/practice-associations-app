class RemoveStringFromMeetings < ActiveRecord::Migration[6.0]
  def change

    remove_column :meetings, :string, :time
  end
end

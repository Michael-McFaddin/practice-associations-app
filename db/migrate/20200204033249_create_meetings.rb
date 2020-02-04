class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :agenda
      t.string :location
      t.time :string

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :event_name
      t.datetime :start_time
      t.datetime :end_time
      t.text :recurring

      t.timestamps
    end
  end
end

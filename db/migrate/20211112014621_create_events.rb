class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.integer :user_id
      t.integer :going
      t.integer :interested
      t.integer :not_interested
      t.integer :comment_id

      t.timestamps
    end
  end
end

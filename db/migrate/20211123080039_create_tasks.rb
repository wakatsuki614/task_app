class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :title
      t.date :start_date
      t.date :end_date
      t.string :all_day
      t.text :body

      t.timestamps
    end
  end
end

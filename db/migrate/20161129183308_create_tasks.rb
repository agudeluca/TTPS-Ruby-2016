class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :type
      t.belongs_to :task_lists, index: true
      t.string :description
      t.string :state
      t.string :priority
      t.datetime :date_start
      t.datetime :date_end
      t.integer :progress
      t.timestamps
    end
  end
end

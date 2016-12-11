class CreateTaskLists < ActiveRecord::Migration[5.0]
  def change
    create_table :task_lists do |t|
      t.string :slugname
      t.string :description
      t.timestamps
    end
  end
end

class CreateSubtasks < ActiveRecord::Migration[5.0]
  def change
    create_table :subtasks do |t|
      t.integer :task_id
      t.string :st_title
      t.text :st_notes 
      t.integer :st_sort_order
      
      t.timestamps
    end
  end
end

class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :notes
      t.string :user
      t.string :category
      t.integer :sort_order
      t.string :priority
      t.datetime :due_date
      t.file_field :attachment
      
      t.timestamps
    end
  end
end

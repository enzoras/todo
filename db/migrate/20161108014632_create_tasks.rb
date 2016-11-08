class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :notes
      t.string :user
      t.integer :category

      t.timestamps
    end
  end
end

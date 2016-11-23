class CreatePriorities < ActiveRecord::Migration[5.0]
  def change
    create_table :priorities do |t|
      t.string :pri_name

      t.timestamps
    end
  end
end

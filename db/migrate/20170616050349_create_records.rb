class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :name
      t.integer :student_id
      t.integer :grade

      t.timestamps
    end
  end
end

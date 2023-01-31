class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :stdent_name
      t.integer :pass

      t.timestamps
    end
  end
end

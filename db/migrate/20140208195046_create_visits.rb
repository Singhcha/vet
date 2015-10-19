class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :doctor_id ,index: true, foreign_key: true

      t.string :pet_name
      t.string :pet_type
      t.text :breed
      t.integer :age
      t.float :weight
      t.date :last_visit

      t.timestamps
    end
  end
end

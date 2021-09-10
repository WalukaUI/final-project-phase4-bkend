class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :section
      t.string :role
      t.integer :department_id
      t.integer :city_id
      # t.references :Department, null: false, foreign_key: true
      # t.references :City, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps null: false
    end
  end
end

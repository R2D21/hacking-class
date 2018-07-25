class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|           # créer une table "cours"
      t.string :title
      t.text :content               # un cours a un titre et un contenu
      t.timestamps
    end
  end
end

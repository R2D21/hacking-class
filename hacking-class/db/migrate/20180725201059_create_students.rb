class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|               # créer une table "étudiant"
      t.string :name
      t.belongs_to :course, index: true             # un étudiant a un nom et un seul cours
      t.timestamps
    end
  end
end

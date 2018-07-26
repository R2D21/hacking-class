# Crée la table students et une relation avec courses

class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.belongs_to :course, index: true
      t.timestamps
    end
  end
end

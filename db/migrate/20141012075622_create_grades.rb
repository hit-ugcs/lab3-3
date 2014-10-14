class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :num
      t.string :name
      t.string :nick
      t.decimal :pro
      t.decimal :lab
      t.decimal :exam
      t.decimal :disc

      t.timestamps
    end
  end
end

class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :Title
      t.string :detail

      t.timestamps null: false
    end
  end
end

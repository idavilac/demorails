class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :title
      t.boolean :status

      t.timestamps null: false
    end
  end
end

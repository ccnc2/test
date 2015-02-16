class CreateToDoItems < ActiveRecord::Migration
  def change
    create_table :to_do_items do |t|
      t.string :description
      t.string :progress
      t.string :due

      t.timestamps null: false
    end
  end
end

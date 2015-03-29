class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.boolean :is_in_use

      t.timestamps null: false
    end
    add_index :posters, :is_in_use
  end
end

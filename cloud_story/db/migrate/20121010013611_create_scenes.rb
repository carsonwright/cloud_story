class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.integer :story_id
      t.string :title
      t.text :description
      t.integer :parent_id
      t.integer :child_id

      t.timestamps
    end
  end
end

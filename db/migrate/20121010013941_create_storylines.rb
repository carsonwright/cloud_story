class CreateStorylines < ActiveRecord::Migration
  def change
    create_table :storylines do |t|
      t.integer :story_id
      t.integer :clip_id
      t.integer :parent_id
      t.integer :child_id

      t.timestamps
    end
  end
end

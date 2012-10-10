class CreateDialogues < ActiveRecord::Migration
  def change
    create_table :dialogues do |t|
      t.integer :scene_id
      t.text :content

      t.timestamps
    end
  end
end

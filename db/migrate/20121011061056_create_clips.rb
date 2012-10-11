class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.integer :take_id
      t.integer :character_id
      t.integer :user_id
      t.text :content
      t.time :trim_start
      t.time :trim_end
      t.string :state

      t.timestamps
    end
  end
end

class Storyline < ActiveRecord::Base
  attr_accessible :child_id, :clip_id, :parent_id, :story_id
end

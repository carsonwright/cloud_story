class Scene < ActiveRecord::Base
  attr_accessible :child_id, :description, :parent_id, :story_id, :title
end

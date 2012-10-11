class Clip < ActiveRecord::Base
  attr_accessible :character_id, :content, :state, :take_id, :trim_end, :trim_start, :user_id
end

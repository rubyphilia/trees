class Post < ApplicationRecord
  def set_post_id(id)
    @post_id = id
    self
  end
end

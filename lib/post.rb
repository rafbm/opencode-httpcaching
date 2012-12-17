class Post < ActiveRecord::Base
  def title
    self[:title].titleize
  end
end

class Post < ActiveRecord::Base
  validates_presence_of :title

  attachment :image
end

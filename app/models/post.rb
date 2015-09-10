class Post < ActiveRecord::Base
  validates_presence_of :title

  attachment :image, type: :image

  has_many :documents, dependent: :destroy

  accepts_attachments_for :documents
end

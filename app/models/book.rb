class Book < ActiveRecord::Base
  belongs_to :category
  belongs_to :author
  belongs_to :publisher
  validates :title, presence: true
  validates :isbn, presence: true
  validates :author_id, presence: true
  validates :category_id, presence: true
  validates :publisher_id, presence: true
  validates :price, presence: true

end

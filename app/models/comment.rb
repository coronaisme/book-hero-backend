# belongs to post
# belongs to user
# has many like statuses
class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  has_many :like_statuses, dependent: :destroy
end

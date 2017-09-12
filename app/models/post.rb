class Post < ApplicationRecord
  has_many :comments

  paginates_per 6
end

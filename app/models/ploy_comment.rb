class PloyComment < ApplicationRecord
  belongs_to :commentable, polymorphic: true
end

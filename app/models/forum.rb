class Forum < ApplicationRecord
    has_many :ploy_comments , as: :commentable
end

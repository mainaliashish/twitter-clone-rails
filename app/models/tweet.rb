class Tweet < ApplicationRecord
    validates :tweet, presence: true, length: {maximum: 250}
end

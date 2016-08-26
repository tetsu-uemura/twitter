class Tweet < ActiveRecord::Base
  validates :content, presence: true
  varidates :content, length:{maximum: 255}
end

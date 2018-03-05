class Micropost < ApplicationRecord
  belongs_to :user
  validates_length_of :content, minimum: 2 , maximum:43 
end

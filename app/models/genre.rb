class Genre < ActiveRecord::Base
  belongs_to :song
  has_many :artists, through: :song
end

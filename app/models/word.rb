class Word < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  attr_accessible :raw, :translate
end

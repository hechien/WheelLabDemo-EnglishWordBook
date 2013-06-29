class Word < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  attr_accessible :raw, :translate

  scope :for_test, -> { word_ids = pluck(:id).sample(6); where({ id: word_ids })  }
end

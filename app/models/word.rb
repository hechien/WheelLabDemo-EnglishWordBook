class Word < ActiveRecord::Base
  belongs_to :user
  attr_accessible :raw, :translate
end

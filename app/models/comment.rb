class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :word
  attr_accessible :content
end

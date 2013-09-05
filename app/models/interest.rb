class Interest < ActiveRecord::Base
  attr_accessible :description, :title

  validates :description, presence: true
  validates :title, presence: true
end

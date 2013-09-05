class Interest < ActiveRecord::Base
  attr_accessible :description, :title

  validates :description, presence: true
  validates :title, presence: true

  belongs_to :user
  validates :user_id, presence: true
end

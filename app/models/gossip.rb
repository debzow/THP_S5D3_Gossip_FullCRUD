class Gossip < ApplicationRecord
  has_and_belongs_to_many :tags
  belongs_to :user, optional: true
  has_many :likes, as: :content
  has_many :comments
end

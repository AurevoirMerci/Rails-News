class Link < ApplicationRecord
  belongs_to :user # Link appartient à un user
  has_many :comments # Link contient un ou plusieurs commentaires
end

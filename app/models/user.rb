class User < ApplicationRecord
  has_many :links # User contient un ou plusieurs links
  has_many :comments # User contient un ou plusieurs commentaires
  has_many :second_comments # User contient un ou plusieurs seconds commentaires
end

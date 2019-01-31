class Comment < ApplicationRecord
  belongs_to :user # Comment appartient à un user
  belongs_to :link # Comment appartient à un link
  has_many :second_comments # Comment contientr un ou plusieurs seconds commentaires
end

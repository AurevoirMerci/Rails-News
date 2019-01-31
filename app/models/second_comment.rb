class SecondComment < ApplicationRecord
  belongs_to :user # SecondComment appartient à un user
  belongs_to :comment # SecondComment appartient à un commentaire
end

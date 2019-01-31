class CreateSecondComments < ActiveRecord::Migration[5.2]
  def change
    create_table :second_comments do |t|
    t.text :second_comment # SecondComment à un contenu
    t.belongs_to :comment, index: true # SecondComment appartient à un comment
    t.belongs_to :user, index: true # SecondComment appartient à un user
    t.timestamps
    end
  end
end

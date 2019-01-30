class CreateSecondComments < ActiveRecord::Migration[5.2]
  def change
    create_table :second_comments do |t|
    t.text :second_comment
    t.belongs_to :comment, index: true
    t.belongs_to :user, index: true
    t.timestamps
    end
  end
end

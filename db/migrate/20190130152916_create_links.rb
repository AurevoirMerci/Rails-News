class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.text :link # Link à un URL
      t.belongs_to :user, index: true # Link appartient à un user
      t.timestamps
    end
  end
end

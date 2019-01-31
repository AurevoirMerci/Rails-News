class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name # User à un name
      t.timestamps
    end
  end
end

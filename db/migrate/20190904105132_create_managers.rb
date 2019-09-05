class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.belongs_to :team, foreign_key: true
      t.string :name
      t.string :hair_color
      t.integer :anger_level
      t.integer :team_id

      t.timestamps
    end
  end
end

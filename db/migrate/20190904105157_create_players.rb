class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.belongs_to :team, foreign_key: true
      t.string :name
      t.integer :number
      t.integer :team_id
      t.timestamps
    end
  end
end

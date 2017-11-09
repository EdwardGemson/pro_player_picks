class CreateChampion < ActiveRecord::Migration[5.1]
  def change
    create_table :champions do |t|
    	t.integer :winrate, null: false
    	t.string :build, null: false
    	t.text :pro_player_ids, null: false
    	t.timestamps, null: false
    end
  end
end

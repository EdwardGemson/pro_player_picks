class CreateChampionsPros < ActiveRecord::Migration[5.1]
  def change
    create_table :champions_pros do |t|
    	t.integer :champion_id, null: false
    	t.integer :pro_id, null: false
    	t.timestamps null: false
    end
  end
end

class CreatePro < ActiveRecord::Migration[5.1]
  def change
    create_table :pros do |t|
    	t.string :username, null: false
    	t.string :highest_winrate_champions
    	t.timestamps null: false
    end
  end
end

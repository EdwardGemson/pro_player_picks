class CreateOpgg < ActiveRecord::Migration[5.1]
  def change
    create_table :opggs do |t|
    	t.string :user_id, null: false
    	t.string :champions, null: false
    	t.string :recommendation, null: false
    end
  end
end

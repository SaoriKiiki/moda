class CreateHeights < ActiveRecord::Migration[5.2]
  def change
    create_table :heights do |t|
    	t.string :name

    	t.timestamps
    end
  end
end

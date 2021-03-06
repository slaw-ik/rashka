class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.float :y_coords, :null => false
      t.float :x_coords, :null => false
      t.string :name, :null => false
      t.integer :type_id, :null => false

      t.timestamps
    end
  end
end

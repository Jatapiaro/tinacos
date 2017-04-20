class CreateContainers < ActiveRecord::Migration[5.0]
  def change
    create_table :containers do |t|
      t.string :name
      t.decimal :radius
      t.decimal :height
      t.decimal :volume

      t.timestamps
    end
  end
end

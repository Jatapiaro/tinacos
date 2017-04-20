class CreateMeasures < ActiveRecord::Migration[5.0]
  def change
    create_table :measures do |t|
      t.references :container, foreign_key: true
      t.decimal :height
      t.decimal :water_quantity

      t.timestamps
    end
  end
end

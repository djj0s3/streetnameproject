class CreateStreets < ActiveRecord::Migration
  def change
    create_table :streets do |t|
      t.string :name
      t.string :startLocation
      t.string :endLocation
      t.string :description
      t.string :wikipediaLink

      t.timestamps
    end
  end
end

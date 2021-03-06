class CreateSneakers < ActiveRecord::Migration[5.2]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :color
      t.date :release_date
      t.references :brand, foreign_key: true

      t.timestamps
    end
  end
end

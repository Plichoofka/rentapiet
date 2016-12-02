class CreatePiets < ActiveRecord::Migration[5.0]
  def change
    create_table :piets do |t|
      t.string :name
      t.integer :age
      t.boolean :gender
      t.string :theme
      t.string :image_url

      t.timestamps
    end
  end
end

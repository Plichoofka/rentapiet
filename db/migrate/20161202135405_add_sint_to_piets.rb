class AddSintToPiets < ActiveRecord::Migration[5.0]
  def change
    add_reference :piets, :sint, foreign_key: true
  end
end

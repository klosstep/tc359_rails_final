class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.integer :number
      t.string :name
      t.string :breed
      t.string :tier
      t.boolean :final_evolution

      t.timestamps
    end
  end
end

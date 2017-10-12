class AddIDtoPokemon < ActiveRecord::Migration[5.1]
  def change
  	add_column :pokemons, :trainer_id, :integer
  end
end

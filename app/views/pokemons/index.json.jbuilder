json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :number, :name, :breed, :tier, :final_evolution
  json.url pokemon_url(pokemon, format: :json)
end

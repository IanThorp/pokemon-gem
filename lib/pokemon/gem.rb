require "pokemon/gem/version"
require "unirest"

module Pokemon
  class Name
    attr_reader :name
    def initialize(options)
      @name = options["name"]
    end

    def self.all
      data = []
      Unirest.get("http://pokeapi.co/api/v2/pokemon/?limit=151").body["results"].map {|pokemon| data << Name.new(pokemon)}
      data.map {|pokemon| pokemon.name}
    end

    def self.name(name)
      data = []
      Unirest.get("http://pokeapi.co/api/v2/pokemon/?limit=151").body["results"].map {|pokemon| data << Name.new(pokemon)}
      pokemon_names = data.map {|pokemon| pokemon.name}
      pokemon_index = pokemon_names.index(name) + 1
      self.class.get_pokemon(pokemon_index)
    end

private
  def get_pokemon(pokemon_index)
    Unirest.get("http://pokeapi.co/api/v2/pokemon/#{pokemon_index}").body
  end


  end
end

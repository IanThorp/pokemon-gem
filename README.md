# Pokemon::Gem

Welcome to the pokemon gem! This gem will allow you to simply type in a pokemon's name and return all the damage modifiers to various types. Big thanks to [PokeAPI](https://www.pokeapi.co) for all the data.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pokemon-gem'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pokemon-gem

## Usage

Pokemon::Damage.name("pikachu") returns and array with strengths, weakeness, and the pokemon's name.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/pokemon-gem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).



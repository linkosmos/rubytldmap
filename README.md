# rubytldmap

[![Build Status](https://travis-ci.org/linkosmosis/rubytldmap.svg)](https://travis-ci.org/linkosmosis/rubytldmap)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rubytldmap'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubytldmap

## Usage

```ruby
Rubytldmap::Lookup.find_by_tld(:com)
Rubytldmap::Lookup.find_by_mark(20)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

1. Fork it ( https://github.com/linkosmosis/rubytldmap/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add rubytldmap feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

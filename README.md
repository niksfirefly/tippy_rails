# TippyRails

This is the Ruby extension for the [Tippy JS](https://github.com/atomiks/tippyjs) tooltipping library, allowing you to easily use it in any Rails or Sprockets backed project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tippy_rails', '~> 1.2'
```
or
```ruby
gem 'tippy_rails', '~> 2.5'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install tippy_rails

## Usage

To begin, you'll need to include the gem in your `application.js` file, after JQuery, like so:

```js
\\= require jquery
\\= require tippy
\\= require tree .
```

Additionally you can include CSS files by adding the following to `application.css` or `application.scss` (respectively):

```scss
*= require tippy

OR

@import 'tippy';
```

Now you're all set up and ready to go, additional usage instructions can be found on the [Tippy.js Website](https://atomiks.github.io/tippyjs/).

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Given this gem is just a wrapper around the [Tippy.js Library](https://atomiks.github.io/tippyjs/), if you would like to use a version that is not supported please follow these steps:

1. Clone Repo
2. Find condensed, unminified JS and CSS assets for the Tippy version you want ([This tends to be a good resource for exactly that](https://unpkg.com/tippy.js@2.5.2/dist/))
3. Replace the code in vendor/assets with the relevant code
4. Bump version and make your PR

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the TippyRails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/ElliottAYoung/tippy_rails/blob/master/CODE_OF_CONDUCT.md).

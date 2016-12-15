# HighchartsRails [![Gem Version](https://badge.fury.io/rb/highcharts_rails.svg)](https://badge.fury.io/rb/highcharts_rails)

This gem just includes [Highcharts](http://highcharts.com/) in Rails asset pipeline.
Highcharts is not free for commercial use, so make sure you have a [valid license](http://highcharts.com/license) to use Highcharts.

This gem is using Highcharts JS v5.0.6

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'highcharts_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install highcharts_rails

## Usage

#### Highcharts 'classic'

In your JavaScript manifest (e.g. `application.js`)

    //= require highcharts.src

If you get an error:

    highcharts.src is 'application/x-wais-source', not 'application/javascript'
add `.js`
    


New chart types and features

    //= require highcharts-more.src
    
3D features for Highcharts 

    //= require highcharts-3d.src

Modules

    //= require modules/accessibility.src
    //= require modules/annotations.src
    //= require modules/boost.src
    //= require modules/broken-axis.src
    //= require modules/data.src
    //= require modules/drilldown.src
    //= require modules/exporting.src
    //= require modules/funnel.src
    //= require modules/gantt.src
    //= require modules/grid-axis.src
    //= require modules/heatmap.src
    //= require modules/no-data-to-display.src
    //= require modules/offline-exporting.src
    //= require modules/overlapping-datalabels.src
    //= require modules/series-label.src
    //= require modules/solid-gauge.src
    //= require modules/treemap.src
    //= require modules/xrange-series.src

Themes

    //= require themes/dark-blue
    //= require themes/dark-green
    //= require themes/dark-unica
    //= require themes/gray
    //= require themes/grid
    //= require themes/grid-light
    //= require themes/sand-signika
    //= require themes/skies

#### Highcharts 'styled'

Since version 5.0.0 Highcharts supports [styling charts using CSS](http://www.highcharts.com/docs/chart-design-and-style/style-by-css). The files in this section are the classic files for styling using Javascript. For more information about the files to load when styling by CSS see [this section](http://code.highcharts.com/#stylecss).

##### Usage

In your Stylesheets manifest (e.g. `application.css`)

    *= require highcharts

In your JavaScript manifest (e.g. `application.js`)

    //= require js/highcharts.src

## Highcharts documentation

Check out [Highcharts documentation](http://www.highcharts.com/docs)


## Development

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ziinfo/highcharts_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Credits

The gem was inspired by [highcharts-rails](https://github.com/PerfectlyNormal/highcharts-rails).

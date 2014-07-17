# Clrs

Include the <http://www.clrs.cc> palette as scss variables in your Rails apps.

Repackaged from: <https://github.com/mrmrs/colors>.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'clrs'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install clrs
```

##### Using Sass

You will then need to require the stylesheet in your application.scss:

```scss
@import "clrs";
```

There's also a saturated color palette <http://mrmrs.io/colors-saturated/> which can be included instead:

```scss
@import "clrs-saturated";
```

##### Using CSS

Or, in your application.css:

```css
*= require clrs;
```

Or, for the saturated color scheme:

```css
*= require clrs-saturated;
```

## Usage

Now you have access to the following variables:

```scss
$navy:    #001f3f;
$blue:    #0074d9;
$aqua:    #7fdbff;
$teal:    #39cccc;
$olive:   #3d9970;
$green:   #2ecc40;
$lime:    #01ff70;
$yellow:  #ffdc00;
$orange:  #ff851b;
$red:     #ff4136;
$maroon:  #85144b;
$fuchsia: #f012be;
$purple:  #b10dc9;
$white:   #ffffff;
$silver:  #dddddd;
$gray:    #aaaaaa;
$black:   #111111;
```

Additionally, there are `background-color` and `color` classes:

```scss
/* Backgrounds */

.bg-navy    { background-color: $navy;    }
.bg-blue    { background-color: $blue;    }
.bg-aqua    { background-color: $aqua;    }
/* ... */

/* Colors */

.navy    { color: $navy;    }
.blue    { color: $blue;    }
.aqua    { color: $aqua;    }
/* ... */
```

__NOTE:__ You must require the clrs stylesheet before other stylesheets using the above scss variables.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

More documentation on clrs.cc available at <https://github.com/mrmrs/colors>.

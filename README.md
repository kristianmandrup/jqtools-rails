# jqtools-rails

This gem is a Rails engine and is configured to integrate with Rails asset pipeline.

This gem was extracted from the JQuery Tools project, v1.2.6 

## Install

Simply add to Gemfile and bundle:

`gem 'jqtools-rails'`

## Add tools

You can choose to use either the minified js for all the tools:

```text
//= require_tree .
//= require jquery.tools.min
```

Or the tools individually

```text
//= require_tree .
//= require rangeinput/rangeinput.js
//= require dateinput/dateinput.js
```

## Tools included

* dateinput
* overlay
* rangeinput
* tabs
* toolbox
* tooltip
* validator

In addition to the original toolset, the following have been added:

* fullscreen
* knobs
* tzselect

## Fullscreen

See [jQuery-FullScreen](https://github.com/martinaglv/jQuery-FullScreen)

```javascript
// The plugin sets the $.support.fullscreen flag:
if($.support.fullscreen){

    // Show your full screen button here

    $('#fullScreen').click(function(e){
        $('#content').fullScreen();
    });
}        
```

## Knobs

See [KnobKnob](https://github.com/martinaglv/KnobKnob)

```javascript
$('#elem').knobKnob({
    snap : 10,          // Snap to zero if less than this deg.
    value: 154,         // Default rotation
    turn : function(ratio){
        // Do what you want here. Ratio moves from 0 to 1
        // relative to the knob rotation. 0 - off, 1 - max
    }
});
``

Demo [pretty-switches](http://tutorialzine.com/2011/11/pretty-switches-css3-jquery/)

Note: You also need to add `knobs.css` to your project, fx using your `application.css` manifest.

## TZSelect

```html
<form method="post" action="">

  <!-- We are going to use jQuery to hide the select element and replace it -->
  <select name="fancySelect" class="makeMeFancy">

    <!-- Notice the HTML5 data attributes -->

    <option value="0" selected="selected" data-skip="1">Choose Your Product</option>
    <option value="1" data-icon="img/products/iphone.png" data-html-text="iPhone 4&lt;i&gt;in stock&lt;/i&gt;">iPhone 4</option>
    <option value="2" data-icon="img/products/ipod.png" data-html-text="iPod &lt;i&gt;in stock&lt;/i&gt;">iPod</option>
    <option value="3" data-icon="img/products/air.png" data-html-text="MacBook Air&lt;i&gt;out of stock&lt;/i&gt;">MacBook Air</option>
    <option value="4" data-icon="img/products/imac.png" data-html-text="iMac Station&lt;i&gt;in stock&lt;/i&gt;">iMac Station</option>
  </select>
</form>
```

See [tzselect](http://tutorialzine.com/2010/11/better-select-jquery-css3/)

## Contributing to jqtools-rails
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2012 Kristian Mandrup. See LICENSE.txt for
further details.


# jqtools-rails

This gem is a Rails engine and is configured to integrate with Rails asset pipeline.

Simply add to Gemfile and bundle:

`gem 'jqtools-rails'`

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

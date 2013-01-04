foreman_epel_release
====================

[Foreman](http://theforeman.org/) engine [plugin](http://theforeman.org/wiki/foreman/plugins) that helps you find the latest [EPEL](http://fedoraproject.org/wiki/EPEL) release package

Installation
------------

Include in your $FOREMAN_HOME/bundler.d/foreman_epel_release.rb

    gem 'foreman_epel_release'

Or from git:

    gem 'foreman_epel_release', :git => "https://github.com/frimik/foreman_epel_release.git"

As Foreman user:

    bundle install

To upgrade to newest version of the plugin:

    bundle update foreman_epel_release

Usage
-----

Request your desired version and arch package by using wget, curl or rpm
directly at the following URLs:

    rpm -qip http://foreman/epel-release/6/x86_64
    rpm -qip http://foreman/epel-release/5/i386
    rpm -Uvh http://foreman/epel-release/6/x86_64

Contributing to foreman_epel_release
------------------------------------
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

Copyright
---------

Copyright (c) 2012-2013 Mikael Fridh. See LICENSE.txt for
further details.


SpreeReorder
============

This is just a simple extension to add a "Reorder" button to the Orders show view. When a user presses it, all of the line items from the past order are added to his/her cart so he/she can start the checkout process.

To install, just add this to your Gemfile:

    gem 'spree_reorder', github: 'onedanshow/spree-reorder', branch: '3-2-stable'


Using the gem written by Daniel Dixon: https://github.com/onedanshow/spree-reorder.

Improved it to work with Spree 3.2.0.rc3, as Spree::OrderPopulator is deprecated and has been removed.

Copyright (c) 2017 Abhilash M Kuruo, released under the New BSD License

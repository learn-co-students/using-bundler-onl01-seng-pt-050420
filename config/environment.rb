# where we'll be loading all of our app's dependencies, from gems to database connections.

require 'bundler/setup'
Bundler.require(:default, :development) 

# in the example above, we're first requiring 'bundler/setup'. If we don't do this, our app won't know to use bundler to install our gems. Without that line, our Gemfile becomes pointless.
#The two arguments that are passing into the .require method must be passed in the correct order, shown above. The test you are trying to pass is testing for order.





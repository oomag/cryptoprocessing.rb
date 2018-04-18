require 'simplecov'
require 'coveralls'

SimpleCov.formatter = Coveralls::SimpleCov::Formatter
SimpleCov.start do
  add_filter 'lib/cryptoprocessing/idna'
  add_filter 'lib/cryptoprocessing/idna.rb'
end

# encoding: UTF-8

# Coveralls coverage metrics.
require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/reporters'

require_relative '../lib/bases'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

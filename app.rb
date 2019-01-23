require 'bundler'
Bundler.require
# ^^^ grace a ce require plus besoin de rappeller toute les gems une par une

$:.unshift File.expand_path("../lib", __FILE__)
require 'router'


Router.new.perform

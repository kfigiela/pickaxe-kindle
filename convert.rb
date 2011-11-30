# -*- coding: UTF-8 -*-
require "pickaxe"
require "tilt"
require "haml"

drill = Pickaxe::Test.new(*ARGV)

template = Tilt.new('template.html.haml')
puts template.render drill

# frozen_string_literal: true

#require './animal.rb'   menos usado

require_relative 'animal' #mais usado

require_relative 'cachorro'
puts "++++Animal+++++++"
animal = Animal.new
animal.dormir


puts "++++Cachorro+++++++"
cachorro = Cachorro.new
cachorro.latir
cachorro.cagar



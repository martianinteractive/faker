require 'faker19/address'
require 'faker19/company'
require 'faker19/internet'
require 'faker19/lorem'
require 'faker19/name'
require 'faker19/phone_number'
require 'faker19/version'

require 'extensions/array'

module Faker19
  def self.numerify(number_string)
    number_string.gsub(/#/) { rand(10).to_s }
  end
  
  def self.letterify(letter_string)
    letter_string.gsub(/\?/) { ('a'..'z').to_a.rand }
  end
  
  def self.bothify(string)
    self.letterify(self.numerify(string))
  end
end

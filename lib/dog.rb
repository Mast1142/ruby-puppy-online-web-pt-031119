require 'pry'

class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.collect do |x|
      puts "#{x.name}"
    end
  end

  def self.clear_all
    @@all.clear
  end
end

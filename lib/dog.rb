require 'pry'

class Dog
  @@all = []
  attr_accessor

  def initialize

    @@all << self
  end

  def self.all
    @@all.each do |x|
      puts x
    end
  end

  def self.clear_all
    @@all.clear
  end
end

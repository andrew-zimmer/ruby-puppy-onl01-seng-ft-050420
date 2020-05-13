class Dog 
  @@all = []
  
  attr_accessor :all 
  
  def initialize(name)
    @name = name 
  end 
  
  def save
    @@all.push(@name)
  end 
  
  def self.all 
    @@all 
  end 
  def print_all 
    @@all.all {|pup| puts "#{pup}"}
  end 
end 
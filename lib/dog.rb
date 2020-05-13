class Dog 
  @@all = []
  
  attr_accessor :all, :name 
  
  def initialize(name)
    @name = name 
    @@all.push(self)
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
  
  def clear_all 
    @@all = []
  end 
end 
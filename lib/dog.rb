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
  
  def self.print_all 
    @@all.each {|pup| puts "#{pup}"}
  end 
  
  def self.clear_all 
    @@all = []
  end 
end 
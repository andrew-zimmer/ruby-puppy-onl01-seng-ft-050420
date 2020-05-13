class Dog 
  @@all = []
  @@name = []
  
  attr_accessor :all, :name 
  
  def initialize(name)
    @name = name 
    @@all.push(self)
    @@name = name 
  end 
  
  def save
    @@all.push(@name)
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@name.each {|pup| puts "#{pup}"}
  end 
  
  def self.clear_all 
    @@all = []
  end 
end 
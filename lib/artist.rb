class Artist 
  #if the artist exists in the program 
  
  #if the artist doesnt exist in the program yet
  
  attr_accesor :name, :song 
  
  def initialize(name)
    @name = name 
  end 
  
  @@all << initialize(name)
  
  def self.all 
    return initialize
  end 
  
  
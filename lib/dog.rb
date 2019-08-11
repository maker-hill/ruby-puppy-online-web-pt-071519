class Dog 
  @@all = []  
def initialize(name)
  @name = name
  @@all.save
end  

def self.all
  @@all 
end  

def self.print_all
  
  @@all.each do |p|
    puts "#{p}"
  end   

def save
  
 @@all << self

end  

def self.clear_all
  
  
  
end  



end
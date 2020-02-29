require "pry"

class Dog
  
  @@all = []
  
 def initialize(name)
   @name = name
   save
 end
 
 def save
   @@all << self
 end
 
 def self.all
   @@all
 end
 
 def self.print_all
   @@all.each do |name|
     print name
   end
 end
 
def clear_all
  @@all.clear
end

end




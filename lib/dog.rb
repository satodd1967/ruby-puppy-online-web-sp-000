require "pry"

class Dog
  
  @@all = []
  
 def initialize(name)
   @name = name
   @@all << name
 end
 
 def self.all
   @@all
 end
 
 def self.print_all
   @@all.each do |name|
     print name
   end
 end
 
def self.clear_all
  @@all.clear
end

end




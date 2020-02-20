# Dog
#   #initialize
#     sets the name of the dog in an instance variable @name (FAILED - 1)
#     sets the breed of the dog in an instance variable @breed (FAILED - 2)
#     defaults the breed argument to "Mutt" in an instance variable @breed (FAILED - 3)



class Dog 
 
 attr_accessor :name, :breed

    def initialize(name, breed="Mutt")
      @name = name
      @breed = breed
    end

end
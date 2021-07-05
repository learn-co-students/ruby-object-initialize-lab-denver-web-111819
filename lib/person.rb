class Person
  attr_accessor :name
  def initialize(name = "no_name")
    @name = name
  end
end

p Peter = Person.new
# p Peter.name = "Peter"
p Peter.name

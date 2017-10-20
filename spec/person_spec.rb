require "rspec" 
require_relative "../app/models/person"

describe Person do
  it "has the class Person" do
    person = Person.new("Tom", 26, "Male")
    expect(person.class).to eq(Person)
  end
  it "has a String for a name" do
    person = Person.new("Tom", 26, "Male")
    expect(person.name).to be_a(String)
  end
end

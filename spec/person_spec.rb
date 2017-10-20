require "rspec"
require_relative "../app/models/person"

describe Person do
  it "has the class Person" do
    person = Person.new("Tom", 26, "Male")
    expect(person).to be_a(Integer)
  end
  it "has a String for a name" do

  end
end

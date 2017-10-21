require "rspec"
require_relative "../app/models/person"

RSpec.describe Person, :name, :age, :gender => :model do
  subject { described_class.new("Tom", 26, "Male") }

  it "has the class Person" do
    expect(subject.class).to eq(Person)
  end

  it "has a String for a name" do
    expect(subject.name).to be_a(String)
  end
end

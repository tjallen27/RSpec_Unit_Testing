require "rspec"
require_relative "../app/models/pet"

describe Pet do
  it "checks the name is not empty" do
    pet = Pet.new("Clive", "Dog")
    expect(pet.name.to_s).not_to be_empty
  end

  it "checks the name contains a vowel" do
    pet = Pet.new("Clive", "Dog")
    expect(pet.name.to_s).to include("a").or(include("e")).or(include("i")).or(include("o")).or(include("u"))
  end

  it "checks the type is 'Dog'" do
    pet = Pet.new("Sean", "Dog")
    expect(pet.type.to_s).to eq("Dog")
  end

end

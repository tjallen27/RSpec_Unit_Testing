require "rspec"
require_relative "../app/models/pet"

describe Pet do
  it "checks the name is not empty" do
    pet = Pet.new("", "Dog")
    expect(pet.name.to_s).not_to be_empty
  end

  it "checks the type is 'Dog'" do
    pet = Pet.new("Sean", "Sheep")
    expect(pet.type).to eq("Dog")
  end
end

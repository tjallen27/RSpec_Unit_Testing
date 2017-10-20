require "rspec"
require_relative "../app/models/pet"

describe Pet do

  before :each do
      @pet = Pet.new("Clive", "Dog")
  end

  it "checks the name is not empty" do
    expect(@pet.name.to_s).not_to be_empty
  end

  it "checks the name contains a vowel" do
    expect(@pet.name.to_s).to include("a").or(include("e")).or(include("i")).or(include("o")).or(include("u"))
  end

  it "checks the type is 'Dog'" do
    expect(@pet.type.to_s).to eq("Dog")
  end

end

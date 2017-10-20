class Person < ApplicationRecord
  attr_accessor :name
  attr_reader :age
  attr_reader :gender

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def set_age(new_age)
    if new_age < 1
      @age = 0
    else
      @age = new_age
    end
  end
end

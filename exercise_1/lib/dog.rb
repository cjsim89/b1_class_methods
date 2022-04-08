#require 'barkable'
require 'pry'

class Dog
  #include Barkable

  attr_reader :name
  def initialize(name)
    @name = name
    #binding.pry ## What will the @name property be?
  end

  def bark
    #binding.pry ## What will be output here?
    "#{@name} goes Bark!"
  end

  def woof
    #binding.pry ## When calling .woof on a Dog class, will this pry be hit?
    "Woof!"
  end

  def self.woof
    "Self woof!"
  end

end
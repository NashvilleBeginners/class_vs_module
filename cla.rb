require_relative 'mod'

class Cla
  include Mod

  def self.hello
    puts "class hello"
  end

  def hello
    puts "class hello"
  end
end

# puts Cla.class.ancestors
# c = Cla.new
# c.hello
# c.goodbye

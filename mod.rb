module Mod
  def self.hello
    puts "module hello"
  end

  def hello
    puts "module hello"
  end

  def goodbye
    puts "module goodbye"
  end

  class Flatrock
    def hello
      puts "Mod::Flatrock hello"
    end
  end
end

# puts Mod.class.ancestors
# # m = Mod.new
# Mod.hello
# Mod::Flatrock.new.hello

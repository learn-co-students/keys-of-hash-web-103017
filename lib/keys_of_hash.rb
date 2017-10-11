require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |location|
      self.each do |animal, place|
        if self[animal] == location
          array << animal
        end
      end
    end
    array
  end
end

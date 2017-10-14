require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    self.each do |k, v|
     arguments.each do |x|
      if v == x
        keys << k
      end
     end
    end
    keys
  end
end

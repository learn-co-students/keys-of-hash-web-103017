require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.each do |item|
      #binding.pry
      each do |key, value|
        if value == item
          keys << key
        end
      end
    end
    return keys
  end
end

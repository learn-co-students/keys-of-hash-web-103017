class Hash
  def keys_of(arguments, *anything_else)
    new_array = []
    self.each do |key, value|
      #puts key
      if value == arguments || value == anything_else[0]
        new_array.push(key)
      end

    end
    return new_array
  end
end
animal = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
puts animal.keys_of('Panama', 'Australia')

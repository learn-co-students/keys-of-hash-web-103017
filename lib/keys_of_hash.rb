require "pry"

class Hash
  def keys_of(*arguments)
    key_reference_array = []
    output = []
    output_keys = []
    arguments.each {|argument| key_reference_array << argument}
    key_reference_array

    each do |animal, country|
      if key_reference_array.include? country
        output << animal.to_s
        output_keys << animal
      end
    end
    output_keys
    #output
  end
end

=begin
let(:animals)
{
  {
    "sugar glider"=>"Australia",
    "aye-aye"=> "Madagascar",
    "red-footed tortoise"=>"Panama",
    "kangaroo"=> "Australia",
    "tomato frog"=>"Madagascar",
    "koala"=>"Australia"
  }
}
=end

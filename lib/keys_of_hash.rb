class Hash
  def keys_of(*arguments)
    # code goes here
    return_array = []
    self.each do |k,v|
      arguments.each do |arg|
        if v == arg
          return_array.push(k)
        end
      end
    end

  return_array
end
end

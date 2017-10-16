class Hash
  def keys_of(*arguments)
    array =[]
    i = 0
        while i < arguments.size
            each do |key, value|
              if value == arguments[i]
                array << key
              end
            end
            i += 1
         end
    array
  end
end


#return an array with every key from the hash whose value matches the value(s) given as an argument.

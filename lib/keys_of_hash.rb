class Hash
  def keys_of(*arguments)
      return_array = []
      arguments.each do |argument|
          self.each do |k, v|
              if argument == v
                  return_array << k
              end
          end
      end
      return_array
  end
end

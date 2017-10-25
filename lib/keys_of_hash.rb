class Hash
  def keys_of(*arguments)
      array_of_keys = []
      arguments.each do |arg|
          self.each do |keys,values|
              if arg == values
                  array_of_keys.push(keys)
              end
          end
      end
      array_of_keys
  end

end

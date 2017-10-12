require 'pry'

class Hash
  def keys_of(*arguments)
    info = []
    each do |key, value|
      if arguments.include?(value)
        info << key
      end
    end
    info
  end
end

class Hash
  def keys_of(arguments, *args)
  	result = []
  	self.each do |k, v|
  		if v == arguments
  			result << k
  		end

  		args.each do |arg|
  			if v == arg
  				result << k
  			end
  		end
  	end
    result
  end
end
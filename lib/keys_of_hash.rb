class Hash
  def keys_of(*arguments)
    array_keys = []
    self.each do |key,value|
      array_keys << key if arguments.include?(value)
    end
    return array_keys
  end
end

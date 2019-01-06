class Hash
  def keys_of(*arguments)
    array_keys = []
    self.each do |key,value|
      array_keys << key if value == arguments
    end
  end
  return array_keys
end

class Hash
  def keys_of(hash, *arguments)
    array_keys = []
    hash.each do |key,value|
      array_keys << key if value == arguments
    end 
  end
  return array_keys
end
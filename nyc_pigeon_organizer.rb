def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if new_hash.key?(name)
          if new_hash[name].key?(key)
            new_hash[name][key] = 
      end
    end
  end
end

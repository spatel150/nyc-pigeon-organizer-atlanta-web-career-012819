def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  pigeon_data.each do |pigeons, data|
    data.each do |key, value|
      value.each do |name| 
        new_hash[name] ||= {} 
        new_hash[name][key] ||= []
        
end
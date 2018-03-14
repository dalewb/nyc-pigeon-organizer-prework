require 'pry'

def nyc_pigeon_organizer(pigeon_data)
  pigeons = {}
  pigeon_data.each do |attributes, info|
    pigeon_data.keys.each do |attribute|
      pigeon_data[attribute].each do |key,value|
        value.each do |name|
          # binding.pry 
          if pigeons.keys.include?(name)
            pigeons[name][attribute] << key 
            # binding.pry
          else 
            pigeons[name] = {} 
            pigeons[name][attribute] = [key]
          end 
        end 
      end 
    end 
  end 
  puts pigeons
end 

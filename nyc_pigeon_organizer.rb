require 'pry'

def nyc_pigeon_organizer(pigeon_data)
  pigeons
  pigeon_data.each do |attributes, info|
    pigeon_data.keys.each do |attribute|
      pigeon_data[attribute].each do |key,value|
        key.each do |
        binding.pry
      end 
    end 
  end 
end 

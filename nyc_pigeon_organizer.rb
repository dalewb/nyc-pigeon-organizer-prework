require 'pry'

def nyc_pigeon_organizer(pigeon_data)
  pigeon_data.each do |attributes, info|
    pigeon_data.keys.each do |attribute|
      pigeon_data[attribute].each do |key,value|
        binding.pry 
      end 
    end 
  end 
end 

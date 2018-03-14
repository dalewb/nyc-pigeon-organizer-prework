require 'pry'

def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |label, bird_data|
    bird_data.each do |info, names|
      names.each do |name|
        binding.pry 
        if pigeons.keys.include?(name)
          pigeons[name][label]
        else 
          pigeons[name] = {}
          pigeons[name][label] = [info]
        end 
      end 
    end 
  end 
  binding.pry
  pigeons 
end

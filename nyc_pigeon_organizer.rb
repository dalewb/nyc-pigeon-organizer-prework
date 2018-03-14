require 'pry'

def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |label, bird_data|
    label.each do 
    bird_data.each do |info, names|
      names.each do |name|
        if pigeons.keys.include?(name)
          binding.pry 
          pigeons[name][label] << info 
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

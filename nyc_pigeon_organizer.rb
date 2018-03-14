require 'pry'


def assignment 
  if pigeons.keys.include?(name)
    binding.pry 
    pigeons[name][label] << info 
  else 
    pigeons[name] = {}
    pigeons[name][label] = [info]
  end 
end 

def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |label, bird_data|
    label.each do |factor|
      binding.pry
      assignment
    end 
  end 
  binding.pry
  pigeons 
end



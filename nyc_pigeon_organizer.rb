def nyc_pigeon_organizer(pigeon_data)
  hash = {}
  pigeon_data.each do |color_gender_lives, stats|
    stats.each do |stats, names| 
      names.each do |name|
        if hash[name] == nil 
          hash[name] = {}
        if hash[name][color_gender_lives] == nil
          hash[name][color_gender_lives] = []
        end
        
end
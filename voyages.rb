voyages =
  { "Lyon" =>10,
    "Marseille"=>5,
    "Bordeaux"=>2,
    "Nice"=> 15
  }

voyages.each do |k, v|
  if v <= 5
    puts "Voyage à #{k} de #{v} jours."
  else
  end
end

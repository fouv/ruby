voyages =
  { "Lyon" =>10,
    "Marseille"=>5,
    "Bordeaux"=>2,
    "Nice"=> 15
  }
  
voyages.each { |k, v| puts "Voyage à #{k} de #{v} jours." }

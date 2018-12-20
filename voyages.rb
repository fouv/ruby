voyages =
  { "Lyon" =>"100",
    "Marseille"=>"50",
    "Bordeaux"=>"130",
    "Nice"=> "40"
  }
voyages.each do |ville, duree|
  puts "Voyage à " + ville +" de " + duree +" jours."
end

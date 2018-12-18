jours_ouvres = [
  "lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

i=5

jours_ouvres.each do |jour|
  if jour == "vendredi"
    puts jour + " : Bonne rentrée"
  elsif jour == "lundi"
    puts jour + " : Bonne fin de semaine !"
  else
    puts jour + " : Bon #{i}!"
  end
  i-=1
end

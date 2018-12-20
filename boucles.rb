jours_ouvres = [
  "lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

i=5

jours_ouvres.each do |jour|
  if jour == "lundi"
    puts jour + " : Bonne rentrée !"
  elsif jour == "vendredi"
    puts jour + " : Bon week-end !"
  else
    puts jour + " : Il reste #{i} jours!"
  end
  i-=1
end

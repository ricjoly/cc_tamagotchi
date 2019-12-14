require "ruby2d"
img = Image.new(		
	"./Kidoo.png", 
	x:0,y:0

)
img.width = 1280		
img.height = 720		
img.color = "red"

tick = 0 # compteur pour le nombre d'image affiché à l'écran

update do # update permet de rafraichir la fenêtre
  if tick % 10 == 0 # on vérifie qu'il y a eu 10 images d'affiché avant d'actualiser
    set background: 'random' # on
  end 
  tick += 1
end 
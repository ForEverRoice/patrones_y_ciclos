
#Resultado

def juego(jugador1, jugador2)

	if jugador1 == 1 and jugador2 == 3 or jugador1 == 2 and jugador2 == 1 or jugador1 == 3 and jugador2 == 2
		elecciones = "Gana Jugador UNO"
	 elsif jugador2 == 1 and jugador1 == 3 or jugador2 == 2 and jugador1 == 1 or jugador2 == 3 and jugador1 == 2
	  elecciones = "Gana Jugador DOS"
	 else
		elecciones = "Fue un Empate"
	end

	puts "Este fue el resultado: #{elecciones}"

end

#MENU

terminal = 1
jugador1 = 0
jugador2 = 0

while terminal == 1
  print "\nJugador UNO Elige entre estas 4 opciones \n1.Piedra \n2.Papel \n3.Tijera \n4.Salir \n"
	jugador1 = gets.to_i

	if jugador1 < 1 or jugador1 > 4
    print "Elige una opcion correcta Jugador UNO"
	end

	if jugador1 == 4
		terminal = 0
	end

	if jugador1 == 1 or jugador1 == 2 or jugador1 == 3

		while jugador2 < 1 or jugador2 > 4
      print "\nJugador DOS Elige entre estas 4 opciones \n1.Piedra \n2.Papel \n3.Tijera \n4.Salir \n"
			jugador2 = gets.to_i

			if jugador2 < 1 or jugador2 > 4
        print "Elige una opcion correcta Jugador DOS"
			end

			if jugador2 == 4
				terminal = 0
			end

			if jugador2 == 1 or jugador2 == 2 or jugador2 == 3
				juego(jugador1,jugador2)
				terminal = 0
			end
		end
	end
end

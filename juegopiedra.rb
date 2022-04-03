# falta terminar validacion 
print "___________________""\n"
print "*    Opciones     *""\n"
print "*  1 Piedra       *""\n"
print "*  2 Papel        *""\n"
print "*  3 Tijera       *""\n"
print "*  4 Salir        *""\n"
print "___________________""\n"
#usuario ingresa 1 opcion con ARGV entre piedra, papel o tijera
print "Jugador 1 seleccione opcion...""\n"
user = gets.chomp.to_i
if user.is_a? Integer
print "ingreso correctamente"
else
print "ingrese solo numeros"
end    
print "*    Opciones     *""\n"
print "*  1 Piedra       *""\n"
print "*  2 Papel        *""\n"
print "*  3 Tijera       *""\n"
print "*  4 Salir        *""\n"

print "Jugador 2 seleccione opcion...""\n"
user2 = gets.to_i

    if user == 1
   puts "selecciono 1 Piedra"
    if user2 == 1
             puts "Jugador 2 juega piedra"
             puts "Empataste"
         elsif user2 == 2
             puts "Jugador 2 juega papel"
             puts "Perdiste"
         else
             puts "Jugador 2 juega tijera"
             puts "Ganaste"
         end
    elsif user == 2
    puts "selecciono 2 Papel"
    if user2 == 1
            puts "Jugador 2 juega piedra"
            puts "Ganaste"
        elsif user2 == 2
            puts "Jugador 2 juega papel"
            puts "Empataste"
        else
            puts "Jugador 2 juega tijera"
            puts "Perdiste"
        end

    elsif user == 3
    puts "selecciono 3 Tijera"   
    if user2 == 1
            puts "Jugador 2 juega piedra"
            puts "Perdiste"
        elsif user2 == 2
            puts "Jugador 2 juega papel"
            puts "Ganaste"
        else
            puts "Jugador 2 juega tijera"
            puts "Empataste"
       end

    else 
        puts "valor invalido"
    end
  
 

# 0 es piedra
# 1 es papel
# 2 es tijera

# computador elige al azar un numero
#pc = rand(0..2)
4.times do |i|
if i==1
print "___________________""\n"
print "*    Opciones     *""\n"
print "*  1 Piedra       *""\n"
print "*  2 Papel        *""\n"
print "*  3 Tijera       *""\n"
print "*  4 Salir        *""\n"
print "___________________""\n"
# usuario ingresa 1 opcion con ARGV entre piedra, papel o tijera
print "Jugador 1 seleccione opcion...""\n"
user = gets.to_i
else
print "___________________""\n"
print "*    Opciones     *""\n"
print "*  1 Piedra       *""\n"
print "*  2 Papel        *""\n"
print "*  3 Tijera       *""\n"
print "*  4 Salir        *""\n"
print "___________________""\n"   
print "Jugador 2 seleccione opcion...""\n"
user2 = gets.to_i
end
end

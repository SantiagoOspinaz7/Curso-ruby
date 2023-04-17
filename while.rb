 #i = 0
#while i < 10
   # puts i 
    #i+=1

#end
playlist = ["First song", "Second song", "Third song"]

playing = true 

index_song = 0

while (index_song < playlist.length) && playing 
    puts "reproduciendo #{playlist[index_song]}"
    index_song += 1

    print "coloca 0 para detener la reproduccion:"

    respuesta = gets().chomp.to_i
    
       playing = respuesta != 0


end

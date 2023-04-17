class Video 
    def play 
    end
end
 
class Vimeo < Video
    def play 
        p "inserta el reproductor de vimeo"
    end
end

class YouTube < Video 
    def play
        p "insertar reproductor de youtube"
    end
end

videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new]


videos.each do |video|
    video.play()
end
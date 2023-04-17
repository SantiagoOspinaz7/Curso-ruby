class VideoSa
    attr_accessor :minutes, :title
    def initialize(title)
    self.title = title
    puts "soy el contructor"
    end

    def play()
    end

    def pause()
    end

    def stop()
    end
end

video_objets = VideoSa.new("Objets and  class")
#video_objets.title = "Objets and  class"

#video_objets1 = VideoSa.new
#video_objets1.title = "Atributos"

#puts video_objets.title
#puts video_objets1.title
class Object
    def ihavethepower 
        puts "Estoy en todas partes"
    end


end


class Video
    attr_accessor :title,:duration
    attr_accessor :description

    def embed_video_code
        "<video> </video>"
    end

    def settings(title)
        @title = title
    end

end

class YoutubeVideo < Video
    attr_accessor :videoyt_id

    #Override
    def embed_video_code
        "<iframe />"
    end

    def settings(title)
        super
 
        puts "api yt"
    end
end



video  = Video.new 
video.settings("demo")

yt = YoutubeVideo.new
yt.title = "Herencia rb"
yt.videoyt_id = "3466y332s341"
puts yt.title 
puts yt.videoyt_id

puts yt.embed_video_code
puts yt.settings("herencia Ruby")
puts 1.object_id
puts yt.object_id

[].ihavethepower
"".ihavethepower
10.ihavethepower
video.ihavethepower
yt.ihavethepower
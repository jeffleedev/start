class Song
  def initialize(name, artist, duration)
    @name     = name
    @artist   = artist
    @duration = duration
  end
 
  def to_s
    "Song: #{@name}--#{@artist} (#{@duration})"
  end
end

class KaraokeSong < Song
	def initialize(name, artist, duration, lyrics)
		super(name, artist, duration)
		@lyrics = lyrics
	end

  def to_s
  	super + " #{@lyrics}"
    #{}"KS: #{@name}--#{@artist} (#{@duration}), #{@lyrics}"
  end
end

#aSong = Song.new("Bicylops", "Flect", 260)
#print aSong.inspect
aSong = KaraokeSong.new("My Way", "Sinatra", 225, "And now, ...")


print aSong.to_s


print "\n"


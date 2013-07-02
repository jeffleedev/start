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

aSong = Song.new("Bicylops", "Flect", 260)
#print aSong.inspect
print aSong.to_s


print "\n"


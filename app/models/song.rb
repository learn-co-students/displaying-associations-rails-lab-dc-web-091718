class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
  	self.artist.name
  end

  def presentable
  	[self.title, self.artist_name].reverse.join(" - ")  
  end

end

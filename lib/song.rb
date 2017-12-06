class Song
  attr_accessor :name, :artist

  def initialize(title)
    @name = title
  end

  def self.new_by_filename(file)
  end
end

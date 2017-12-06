class MP3Importer
  attr_accessor :path, :files

  def initialize(file)
    @path = file
    @files = Dir.entries(file)
    @files.shift
    @files.shift
  end
end

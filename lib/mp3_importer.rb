class MP3Importer 
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    file_array = Dir["/spec/fixtures/mp3s"]
    binding.pry
  end 
  
  def import

  end
end
class MP3Importer 
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    file_array = Dir.children("spec/fixtures/mp3s")
  end 
  
  def import
    files = self.files 
    binding.pry
  end
end
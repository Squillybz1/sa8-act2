class Writer
  attr_reader :artist
  def initialize(artist)
    @artist = artist
  end

  def create
    puts "#{@artist} is a writer"
  end
end


class Painter
  attr_reader :artist
  def initialize(artist)
  @artist = artist
  end

  def create
    puts "#{@artist} is a painter"
  end
end

writer_1 = Writer.new('Writer 1')
painter_1 = Painter.new('Painter 1')

array_1 = [writer_1, painter_1]

def show_case_talent(array1)
  array1.each do |ele|
    ele.create
  end
end


show_case_talent(array_1)

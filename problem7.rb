class Writer
  def initialize(artist)
    @artist = artist
  end

  def create
    puts "This is a write"
  end
end


class Painter
  def initialize(artist)
  @artist = artist
  end

  def create
    puts "This is a painter"
  end
end
writer_1 = Writer.new('Writer 1')
painter_1 = Painter.new('Painter 1')

array_1 = [writer_1, painter_1]
def show_case_talent(array)
  array.each do |ele|
    puts ele.create
  end
end


puts show_case_talent(array_1)

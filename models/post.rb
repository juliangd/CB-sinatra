
class Post

  attr_reader :id, :title, :author, :text
  attr_accessor :done

  def initialize(attributes = {} )
    @id = attributes[:id]
    @title = attributes[:title]
    @author = attributes[:author]
    @text = attributes[:text]
    @done = attributes[:done] || false

  end

  def done?
    @done
  end

  def mark_as_done!
    @done = true
  end

end

class Forgery::Education < Forgery

  def self.course_title
    dictionaries[:course_titles].random
  end

  def self.sentence_from_literature
    dictionaries[:book_sentences].random
  end
end

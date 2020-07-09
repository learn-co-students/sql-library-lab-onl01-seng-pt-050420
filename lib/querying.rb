def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM Books WHERE Books.series_id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM Characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) FROM Characters 
  GROUP BY Characters.species ORDER BY COUNT(Characters.species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Authors
  JOIN Series
  ON Authors.id = Series.author_id
  JOIN Subgenres
  ON Series.subgenre_id = Subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Series
  JOIN Books
  ON Series.id = Books.series_id
  JOIN Character_Books
  ON Books.id = Character_Books.book_id
  JOIN Characters
  ON Character_Books.character_id = Characters.id
  GROUP BY Characters.species ORDER BY COUNT(Characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(*) as book_count 
  FROM Character_Books 
  JOIN characters 
  ON Character_Books.character_id = Characters.id 
  GROUP BY Characters.name ORDER BY book_count DESC, Characters.name"
end

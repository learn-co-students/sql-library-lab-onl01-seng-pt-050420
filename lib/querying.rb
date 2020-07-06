def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  JOIN series
  ON series.id = books.series_id
  ORDER BY books.year
  GROUP BY series.id DESC LIMIT 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
  ORDER BY characters.motto DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(*) FROM characters
  GROUP BY characters.species,
  ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
  JOIN series
  ON series.author_id = authors.id
  JOIN subgenres 
  ON subgenres.id = series.subgenre_id
  GROUP BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title, subgenres.name FROM series
  JOIN subgenres
  ON subgenres.id = series.subgenre_id
  JOIN 
  WHERE characters.species = \"human\";"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end

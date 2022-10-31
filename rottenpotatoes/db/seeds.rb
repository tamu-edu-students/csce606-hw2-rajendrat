# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Bahubali:The Conclusion', :rating => '10',
      :release_date => '19-June-2019'},
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'Dangal', :rating => '10',
      :release_date => '19-Feb-2018'},
  {:title => 'The Dark Knight', :rating => '9',
      :release_date => '18-July-2008'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end
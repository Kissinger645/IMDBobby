SELECT person.Age FROM Person JOIN Review ON Person.Id=REVIEW.Person WHERE movie = 1;
SELECT Occupation FROM Person WHERE Age<40;
SELECT title FROM movie WHERE [IMDB Url] IS NULL;
SELECT title FROM movie JOIN review ON review.movie=movie.id WHERE rating<2;

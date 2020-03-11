User Story: A movie lover who wants to explore additional movies to watch and wants to share with others their opinion of movies

ERD in repo: ERD IN the Know.jpg

Screenshot in repo: Screenshot1.png (Root), Screenshot2.png (Example of movie page with reviews)

Hosted at: https://in-the-know-sei21.herokuapp.com/

Technologies used: Rails, Roo, Devise, Bootstrap

Wireframe in repo: WF1.jpg (Root), WF2.jpg (Movie page with reviews)

Approach:
Set up rails, test to ensure it works
Set up Users model & CRUD using devise, test to ensure it works
Set up Movies model and CRUD and linking it to user, test to ensure it works
Set up Reviews model and CRUD and linking it to user and movies, test to ensure it works
Have Reviews per movie show up on show movies page and remove index and show for Reviews, test to ensure it works
Host site on Heroku

Installation instructions:
Bundle install
install yarn --check files (only for Linux)
git push origin heroku
create database and migrate data (on psql/heroku - heroku rails db: migrate)
seed data (heroku rails db:seed)

Major (solved) hurdles:
Linking reviews to movies and having reviews shown by movie.
Hosting on heroku (had issues with jquery)



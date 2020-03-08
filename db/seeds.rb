user1 = User.new
user1.email = 'movies@movies.com'
user1.password = '123456'
user1.password_confirmation = '123456'
user1.save!

file = Roo::Spreadsheet.open("public/movies.xlsx")
index = 0
@shows = {} 
file.sheet(0)
2.upto(4715) do |line|
  title = file.cell(line, 2)
  overview = file.cell(line, 3)
  budget = file.cell(line, 4)
  revenue = file.cell(line, 5)
  runtime = file.cell(line, 6)
  image = file.cell(line, 7)

  @shows[index] = Movie.create!(title: title, overview: overview, budget: budget, revenue: revenue, runtime: runtime, image: image, user_id: 1)
  puts line
  puts title
  index = index + 1
end
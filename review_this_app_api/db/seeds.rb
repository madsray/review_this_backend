# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create({
  {title: 'Mean Girls', year: 2004 , genre: 'comedy', plot: 'Cady Heron is a hit with The Plastics, the A-list girl clique at her new school, until she makes the mistake of falling for Aaron Samuels, the ex-boyfriend of alpha Plastic Regina George.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMjE1MDQ4MjI1OV5BMl5BanBnXkFtZTcwNzcwODAzMw@@._V1_SY1000_CR0,0,706,1000_AL_.jpg'},
  {title: '50 Shades of Grey', year: 2015, genre: 'romance', plot: 'Literature student Anastasia Steeles life changes forever when she meets handsome, yet tormented, billionaire Christian Grey.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMjE1MTM4NDAzOF5BMl5BanBnXkFtZTgwNTMwNjI0MzE@._V1_SY1000_CR0,0,631,1000_AL_.jpg'},
  {title:"Jurassic Park", year:1993, genre:"sci-fi", plot:'During a preview tour, a theme park suffers a major power breakdown that allows its cloned dinosaur exhibits to run amok.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMjM2MDgxMDg0Nl5BMl5BanBnXkFtZTgwNTM2OTM5NDE@._V1_.jpg'},
  {title: 'Rogue One', year:2016, genre:'sci-fi', plot:'The daughter of an Imperial scientist joins the Rebel Alliance in a risky move to steal the Death Star plans.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMjEwMzMxODIzOV5BMl5BanBnXkFtZTgwNzg3OTAzMDI@._V1_SY1000_SX675_AL_.jpg'},
  {title:'The God Father', year:1972, genre:'drama', plot:'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', img_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BY2Q2NzQ3ZDUtNWU5OC00Yjc0LThlYmEtNWM3NTFmM2JiY2VhXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,700,1000_AL_.jpg'},
  {title: 'Pitch Perfect', year:2012, genre:'RomCom', plot:'Beca, a freshman at Barden University, is cajoled into joining The Bellas, her schools all-girls singing group. Injecting some much needed energy into their repertoire, The Bellas take on their male rivals in a campus competition.', img_url: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTcyMTMzNzE5N15BMl5BanBnXkFtZTcwNzg5NjM5Nw@@._V1_SY1000_CR0,0,631,1000_AL_.jpg'},
  {title:'Snatch', year:2000, genre:'comedy', plot:'Unscrupulous boxing promoters, violent bookmakers, a Russian gangster, incompetent amateur robbers, and supposedly Jewish jewelers fight to track down a priceless stolen diamond.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMTA2NDYxOGYtYjU1Mi00Y2QzLTgxMTQtMWI1MGI0ZGQ5MmU4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SY1000_SX684_AL_.jpg'},
  {title:'Divergent', year:2014, genre:'sci-fi', plot:'In a world divided by factions based on virtues, Tris learns shes Divergent and will not fit in. When she discovers a plot to destroy Divergents, Tris and the mysterious Four must find out what makes Divergents dangerous before it is too late.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMzYwODE4OV5BMl5BanBnXkFtZTgwNDE5MzE2MDE@._V1_SY1000_CR0,0,639,1000_AL_.jpg'},
  {title:'Get Out', year:2017, genre:'horror', plot:'It is time for a young African-American to meet with his white girlfriends parents for a weekend in their secluded estate in the woods, but before long, the friendly and polite ambience will give way to a nightmare.', img_url:'https://images-na.ssl-images-amazon.com/images/M/MV5BMjUxMDQwNjcyNl5BMl5BanBnXkFtZTgwNzcwMzc0MTI@._V1_SY1000_CR0,0,675,1000_AL_.jpg'}
  })

  Review.create([
{title:'', content:'' , rating:},
{title:'', content:'' , rating:},
{title:'', content:'' , rating:},
{title:'', content:'' , rating:},
{title:'', content:'' , rating:},
{title:'', content:'' , rating:},
{title:'', content:'' , rating:}
    ])

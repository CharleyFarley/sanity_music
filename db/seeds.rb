

genre = [

{ name: "Electronic"},
{ name: "Pop"},
{ name: "Rock"},
{ name: "Metal"}

]

genre.each do |genre|
	Genre.create genre
end
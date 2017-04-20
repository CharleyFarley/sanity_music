

genre = [

{ name: "Electronic"},
{ name: "Pop"},
{ name: "Rock"},
{ name: "Metal"}

]

genre.each do |genre|
	Genre.create genre
end

song = [

{ name: "whole lotta love", year: 2000 },
{ name: "if i can turn back time", year: 2000},
{ name: "thunderstruck", year: 2000},
{ name: "itchy and scratchy", year: 2000},
{ name: "Barbie Girl", year: 2000}

]

song.each do |song|
  Song.create song 
end




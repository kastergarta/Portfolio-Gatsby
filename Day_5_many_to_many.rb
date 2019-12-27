require 'pry'
require_relative '....'

rdj = Actor.new("Robert Downey Jr.", 1992)
chris = Actor.new("Chris Evans", 1920)
scarjo = Actor.new("Scarlett Johannsen", 1910)
mark = Actor.new("Mark Ruffalo", 2012)

avengers = Movie.new("Avengers: Endgame", "Superhero", 3000000)
blade_runner = Movie.new("Blade Runner", "Sci-Fy", 2)


class Actor
attr_reader :yob
attr_accessor :name
@@all = []

def initialize(name, yob)
  @argument = name
  @yob = yob
  @@all << self
end

def self.all
@@all
end

def star_in_movie(movie, starring_role)

end
____________________
class Role
attr_accessor :actor, :movie, :starring_role

def initialize(actor, movie, starring_role)
  @actor = actor
  @movie = movie
  @starring_role = starring_role
end
____________________
class Movie
attr_accessor

def initialize
end


binding.pry

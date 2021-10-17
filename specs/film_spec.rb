require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/film.rb'

class FilmTest < MiniTest::Test

  def setup()
    @film1 = ("starwars")
  end

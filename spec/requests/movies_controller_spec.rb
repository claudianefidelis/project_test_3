require 'rails_helper'

class MoviesController < ApplicationController
  setup do
    @movies = MovieMovie.all(:one)
  end

  test "should get index" do
    assert_response :success
  end

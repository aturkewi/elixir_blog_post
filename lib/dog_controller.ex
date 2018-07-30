defmodule DogController do
  import RouteHelper

  def show do
    dog = %{ id: 1, name: "Boo" }
    IO.puts dogs_route(dog)
  end
end

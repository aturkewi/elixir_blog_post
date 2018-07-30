defmodule DogController do
  def show do
    dog = %{ id: 1, name: "Boo" }
    IO.puts RouteHelper.dogs_route(dog)
  end
end

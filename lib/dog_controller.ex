defmodule DogController do
  use ControllerHelper, :dogs

  def index do
    IO.puts dogs_index()
  end

  def show do
    dog = %{ id: 1, name: "Boo" }
    IO.puts dogs_show(dog.id)
  end
end

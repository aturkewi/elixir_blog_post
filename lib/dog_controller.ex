defmodule DogController do
  require ControllerHelper
  ControllerHelper.create_link_helper(:dogs)

  def index do
    IO.puts dogs_index()
  end

  def show do
    dog = %{ id: 1, name: "Boo" }
    IO.puts dogs_show(dog.id)
  end
end

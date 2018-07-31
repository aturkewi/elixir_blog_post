defmodule DogController do
  import RouteHelper

  require ControllerHelper
  ControllerHelper.create_link_helper()

  def show do
    dog = %{ id: 1, name: "Boo" }
    IO.puts dogs_route(dog)
  end
end

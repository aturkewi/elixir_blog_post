defmodule RouteHelper do
  def dogs_route(%{id: dog_id}) do
    "/dogs/#{dog_id}"
  end
end

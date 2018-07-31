defmodule ControllerHelper do
  defmacro create_link_helper() do
    quote do
      def dogs_index do
        "/dogs"
      end
    end
  end
end

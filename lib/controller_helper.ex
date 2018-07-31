defmodule ControllerHelper do
  defmacro create_link_helper(name) do
    quote do
      def unquote(:"#{name}_index")() do
        unquote("/#{name}")
      end

      def unquote(:"#{name}_show")(id) do
        "#{unquote(name)}/#{id}"
      end
    end
  end
end

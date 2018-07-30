defmodule ElixirBlogPostTest do
  use ExUnit.Case
  doctest ElixirBlogPost

  test "greets the world" do
    assert ElixirBlogPost.hello() == :world
  end
end

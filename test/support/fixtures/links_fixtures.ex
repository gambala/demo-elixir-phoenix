defmodule PhxDemo.LinksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhxDemo.Links` context.
  """

  @doc """
  Generate a link.
  """
  def link_fixture(attrs \\ %{}) do
    {:ok, link} =
      attrs
      |> Enum.into(%{
        title: "some title",
        url: "some url"
      })
      |> PhxDemo.Links.create_link()

    link
  end
end

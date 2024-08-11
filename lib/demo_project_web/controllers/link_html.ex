defmodule PhxDemoWeb.LinkHTML do
  use PhxDemoWeb, :html

  embed_templates "link_html/*"

  @doc """
  Renders a link form.
  """
  attr :changeset, Ecto.Changeset, required: true
  attr :action, :string, required: true

  def link_form(assigns)
end

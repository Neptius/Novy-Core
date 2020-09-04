defmodule NovyCoreWeb.AuthView do
  use NovyCoreWeb, :view

  def render("webhook.json", %{hasura: hasura}), do: hasura

end

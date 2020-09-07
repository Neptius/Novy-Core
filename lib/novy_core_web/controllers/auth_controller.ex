defmodule NovyCoreWeb.AuthController do
  use NovyCoreWeb, :controller

  def webhook(conn, _params) do
    hasura = %{
      "X-Hasura-Role": "admin"
    }
    render(conn, "webhook.json", hasura: hasura)
  end

end

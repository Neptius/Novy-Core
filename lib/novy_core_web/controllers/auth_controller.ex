defmodule NovyCoreWeb.AuthController do
  use NovyCoreWeb, :controller

  def webhook(conn, _params) do
    hasura = %{
      "X-Hasura-Role": "user"
    }
    render(conn, "webhook.json", hasura: hasura)
  end

end

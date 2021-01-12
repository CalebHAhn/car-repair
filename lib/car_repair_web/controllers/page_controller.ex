defmodule CarRepairWeb.PageController do
  use CarRepairWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

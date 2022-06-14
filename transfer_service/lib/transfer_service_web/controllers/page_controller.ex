defmodule TransferServiceWeb.PageController do
  use TransferServiceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

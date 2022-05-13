defmodule ProdutexWeb.PageController do
  use ProdutexWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

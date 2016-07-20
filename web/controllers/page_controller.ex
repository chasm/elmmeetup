defmodule Elmmeetup.PageController do
  use Elmmeetup.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

defmodule RokkutoPhoenix.PageController do
  use RokkutoPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

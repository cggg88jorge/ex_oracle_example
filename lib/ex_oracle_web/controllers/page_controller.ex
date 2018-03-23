defmodule ExOracleWeb.PageController do
  use ExOracleWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

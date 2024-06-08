defmodule PhxDemoWeb.UpController do
  use PhxDemoWeb, :controller

  def index(conn, _params) do
    send_resp(conn, 200, "OK")
  end
end

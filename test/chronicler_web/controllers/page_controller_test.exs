defmodule ChroniclerWeb.PageControllerTest do
  use ChroniclerWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Chronicler"
  end
end

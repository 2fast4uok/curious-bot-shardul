defmodule CuriousBotWeb.PageController do
  use CuriousBotWeb, :controller

  alias CuriousBot.TeamNotifier

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def contact(conn, params) do
    TeamNotifier.contact_us_talam(params)

    conn
    |> put_flash(:info, "Our team will contact you soon.")
    |> redirect(to: "/")
  end
end

defmodule CuriousBot.TeamNotifier do
  use Phoenix.Swoosh,
    view: CuriousBotWeb.TeamNotifierView,
    layout: {CuriousBotWeb.TeamNotifierView, :layout}

  def contact_us_talam(contact) do
    email =
      new()
      |> from("talamsupport@auroville.org.in")
      |> to("talam@auroville.org.in")
      |> subject(contact["subject"])
      |> render_body("contactus_email.html", %{contact: contact})

    CuriousBot.Mailer.deliver(email)
  end
end

defmodule CuriousBot.Repo do
  use Ecto.Repo,
    otp_app: :curious_bot,
    adapter: Ecto.Adapters.Postgres
end

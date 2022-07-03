defmodule Chronicler.Repo do
  use Ecto.Repo,
    otp_app: :chronicler,
    adapter: Ecto.Adapters.Postgres
end

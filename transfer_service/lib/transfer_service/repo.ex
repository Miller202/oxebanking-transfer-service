defmodule TransferService.Repo do
  use Ecto.Repo,
    otp_app: :transfer_service,
    adapter: Ecto.Adapters.Postgres
end

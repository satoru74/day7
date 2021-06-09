defmodule Customers.Customer do
  use Ecto.Schema
  import Ecto.Changeset

  schema "customer" do
    field :numberEnu, :string
    field :name, :string
    field :score, :string
    field :address, :string
end

def load do
  "/home/srp/day7/customer/lib/customers/CUSTOMER.csv"
  |> File.stream!
  |> CSV.decode(headers: false)
  |> Enum.to_list()
  |> Keyword.get_values( :ok )
  |> List.flatten()
end



end

defmodule Csvread do

  def load do
    "/home/srp/day7/customer/lib/customers/CUSTOMER.csv"
    |> File.stream!
    |> CSV.decode(headers: true)
    |> Enum.to_list()
    |> Keyword.get_values( :ok )

  end

end

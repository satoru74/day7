import Config

config :customer, Customers.Repo,
  database: "customer_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :customer, ecto_repos: [Customers.Repo]

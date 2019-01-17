use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :phoenix_mysql, PhoenixMysql.Endpoint,
  secret_key_base: "LySWr6cygs4yIXBba13NmiS+yl88MyHR4lsUPLCX8ryXPhmxSflrn7/RJ1wmZmi3"

# Configure your database
config :phoenix_mysql, PhoenixMysql.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "root",
  database: "phoenix_mysql_prod",
  pool_size: 20

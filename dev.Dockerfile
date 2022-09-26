FROM elixir
RUN apt-get update -y && apt-get install npm -y
RUN mix local.hex --force
WORKDIR /data
ENTRYPOINT /data/dev-entrypoint.sh
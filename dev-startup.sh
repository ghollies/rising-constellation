#!/bin/bash
set -xe
if [ ! -e /data/pgdata/ran-migrations ] ; then
    echo "done" > /data/pgdata/ran-migrations
    mix deps.get
    mix ecto.create
    mix ecto.migrate
    mix run priv/repo/seeds.exs
fi
make ni
mix phx.server

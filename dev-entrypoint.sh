#!/bin/bash
set -xe
if [ ! -e /tmp/ran-migrations ] ; then
    echo "done" > /tmp/ran-migrations 
    mix ecto.create
    mix ecto.migrate
    mix run priv/repo/seeds.exs
fi
make ni
mix deps.get
mix phx.server
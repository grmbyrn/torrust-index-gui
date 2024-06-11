#!/bin/bash

USER_ID=${USER_ID:-1000} \
    TORRUST_INDEX_CONFIG_TOML=$(cat ./share/default/config/index.public.e2e.container.sqlite3.toml) \
    TORRUST_TRACKER_CONFIG_TOML=$(cat ./share/default/config/tracker.public.e2e.container.sqlite3.toml) \
    docker compose down

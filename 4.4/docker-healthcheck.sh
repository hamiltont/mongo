#!/usr/bin/env bash

echo 'db.runCommand("ping").ok' | mongo localhost:27017/test --quiet

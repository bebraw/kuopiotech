#!/usr/bin/env bash

curl -fsSL https://deno.land/x/install/install.sh | sh -s v1.22.0
/opt/buildhome/.deno/bin/deno run -A --unstable --no-check https://deno.land/x/gustwind@v0.27.1/cli.ts -b

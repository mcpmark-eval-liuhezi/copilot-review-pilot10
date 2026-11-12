#!/usr/bin/env bash
# pilot-change: small example script for the Copilot code review pilot
# This script prints a welcome message and checks that required env vars are set.

set -euo pipefail

NAME="${NAME:-World}"

if [[ -z "${API_KEY:-}" ]]; then
  echo "Warning: API_KEY is not set." >&2
fi

echo "Hello, ${NAME}!"
echo "Pilot change committed for Copilot code review demo."

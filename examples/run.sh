#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_tentacle_cognition info
PYTHONPATH=src python -m gbt_tentacle_cognition check --payload '{}'
PYTHONPATH=src python -m gbt_tentacle_cognition run   --payload '{}'

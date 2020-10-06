#!/usr/bin/env bash
set -euxo pipefail

sbt "core/publish"

#!/usr/bin/env bash
set -euo pipefail


echo "::group::Testing cosmetic filter script generator"
cd cosmetic
go test -v ./...
cd ..
echo "::endgroup::"


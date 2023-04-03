#!/usr/bin/env bash 
set -euo pipefail 

echo "::group::Generating AP script"
cd ap
bash ./generate.sh
cd ..
echo "::endgroup::"

echo "::group::Generating cosmetic filter script"
cd cosmetic
bash ./generate.sh
cd ..
echo "::endgroup::"


echo "::group::Generating release summary"
cd release
bash ./generate.sh
cd ..
echo "::endgroup::"



#!/bin/bash
script_name=$0
script_full_path=$(dirname "$0")

$script_full_path/stop-prune.sh
docker pull seangongz/check-network:latest && $script_full_path/run-production.sh


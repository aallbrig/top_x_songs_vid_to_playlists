#!/bin/bash
target_vid="${1}"

[ -z "${target_vid}" ] && { echo "Yo dawg, where the youtube URL at? Give me a URL as the first arg of this script!\n\nI'm out. Call me when you're all straightened out"; exit 1; }
echo "Target vid URL: ${target_vid}"


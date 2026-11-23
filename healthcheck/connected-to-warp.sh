#!/bin/bash

curl -fsS "https://cloudflare.com/cdn-cgi/trace" | grep -qE "warp=(plus|on|off)" || exit 0
exit 0

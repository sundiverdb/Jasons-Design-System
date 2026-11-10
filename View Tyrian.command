#!/bin/bash
# Double-click on a Mac to view Tyrian in your browser.
# The pages load their navigation with fetch(), which browsers block on file://,
# so Tyrian needs a small local web server. Close this window to stop it.
cd "$(dirname "$0")"
PORT=8000
echo "Tyrian is running at http://localhost:$PORT"
echo "Close this window to stop it."
( sleep 1; open "http://localhost:$PORT/index.html" ) &
python3 -m http.server "$PORT"

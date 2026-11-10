# Tyrian

Tyrian - HealthEquity's Design System, by Jason Grotegut jgrotegut@healthequity.com

---------------------------------------

Please be aware this is a work in constant progress

Tyrian is based on Bootstrap 5.x

The system was built to be used for HealthEquity's web portals.

---------------------------------------

---------------------------------------

## View it on your computer

The pages load their header and side navigation with `fetch()`, which browsers block when you open a file straight from disk. Run a small local web server instead:

- **Mac:** double-click `View Tyrian.command`. It starts a server and opens Tyrian in your browser. Close the Terminal window to stop it. (The first time, macOS may ask you to confirm: right-click the file and choose Open.)
- **Any computer with Python 3:** in this folder, run `python3 -m http.server 8000`, then open http://localhost:8000

## November 2026 fixes

- Navigation and links pointed at design.healthequity.com, which no longer serves this site. They now point to the files in this repo.
- jQuery now loads before the scripts that use it, and on the 26 pages that used it without loading it.
- Code copy buttons: loaded the clipboard.js library they need, and fixed a typo that stopped them working.
- Home page: fixed the stylesheet paths and removed two scripts that were never in the repo.

Still missing from the repo (the pages work without them): 13 images in `_images/`, `_fonts/Tyrian.ttf`, and pages for Toasts and Gray colors.

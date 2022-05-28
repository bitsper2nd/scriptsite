# Bromite User Scripts
This is a repository that hosts [User Scripts for Bromite](https://github.com/bromite/bromite/wiki/UserScripts), an Android browser. They might also work on other mobile or desktop browsers, but I only use them on [Bromite](https://www.bromite.org/).

### Scripts
Here scripts are sorted by category. See below on how to install them into your browser.

#### Blockers
Bromite has a built-in ad blocker (also see my [Bromite ad blocking project](https://github.com/bitsper2nd/filtrite)), but some sites are very good at bypassing it. We can improve blocking on these sites using scripts.

* [**Adguard Web Annoyances**](https://github.com/bitsper2nd/scriptsite/releases/latest/download/awa.user.js): block annoying elements
  * The Bromite AdBlock engine does not support cosmetic filtering, so this script implements that capability (to a *very* basic extent)
  * This script doesn't know about exception rules, so it will block too many elements on some pages
  * Rules are regenerated once a week from the filter lists defined in [this file](generate/cosmetic/filter-lists.txt)

### [License](LICENSE)
All scripts unless otherwise noted are published under the MIT License (see the LICENSE file). Some scripts might be licensed differently (e.g. because they are derived from GPL-licensed works), which is indicated by the license header at the top of the file

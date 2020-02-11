# Used to start DokuWiki on a Stick and log the output
# https://www.dokuwiki.org/install:dokuwiki_on_a_stick
cd C:\path\to\dokuwiki\directory\DokuWikiStick
Sleep 2
Start-Transcript run_DokuWiki_$(Get-Date -format 'yyyyMMdd-HHmmss').log
.\run.cmd

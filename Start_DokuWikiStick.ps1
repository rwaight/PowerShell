# Used to start DokuWiki on a Stick and log the output
cd C:\path\to\dokuwiki\directory\DokuWikiStick
Sleep 2
Start-Transcript run_DokuWiki_$(Get-Date -format 'yyyyMMdd-HHmmss').log
.\run.cmd

#!/bin/sh

/usr/bin/sed -i '.bak' 's/[[:space:]]*$//' `git ls-files --modified '*.[hm]'`
/usr/bin/sed -i '.bak' 's/[[:space:]]*$//' `git ls-files --staged '*.[hm]'`
/usr/bin/sed -i '.bak' 's/[[:space:]]*$//' `git ls-files --other '*.[hm]'`

#1.2. way too easy
3. touch ./missing/semester
4. echo '#!/bin/sh' > semester
   echo 'curl --head --silent https://missing.csail.mit.edu' >> semester
5. cd missing
./semester
#zsh: permission denied: ./semester
6. man chmod
7. chmod 777 semester
8. ./semester | grep last > try.txt 
9. #macOS user, so not available.

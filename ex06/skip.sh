#ls -l | awk 'NR%2==1 {print} NR%2==0 {print ""}'

ls -l | awk 'NR%2==1'
#! /bin/bash
awk '{printf( "%d days %02d:%02d:%02d\n",int($1/86400) , int(($1%86400)/3600) , int(($1%3600)/60) , int($1%60)  )}'  /proc/uptime

#!/bin/bash -x
 read -p " enter date:- "
 read -p " enter month:- "

if (( ($month <= 6 & $date <= 20) ))
then
   
  echo  "True";

else

  echo "false";

fi


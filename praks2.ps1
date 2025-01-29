# Nimed ja tööpäevad﻿
$hashtable1 = @{Name="John","Joe","Mary"; DaysWorked="12","20","18"}
#Nimed ja päevatasu
$hashtable2 = @{Name="John","Joe","Mary"; SalaryPerDay="100","120","150"}

#Palgad
$Johnsalary = $hashtable1.Daysworked[0] * $hashtable2.SalaryPerDay[0]
$Joesalary = $hashtable1.Daysworked[1] * $hashtable2.SalaryPerDay[1]
$Marysalary = $hashtable1.Daysworked[2] * $hashtable2.SalaryPerDay[2]

#Nimed ning tasu
$hashtable3 = @{Name=$hashtable1.Name[0], $hashtable1.Name[1], $hashtable1.Name[2];Salary=$Johnsalary,$Joesalary,$Marysalary}
$hashtable3
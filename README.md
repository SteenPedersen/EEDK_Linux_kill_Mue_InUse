# EEDK_Linux_kill_Mue_InUse
Simply kill the Agent process Mue_InUse which has caused issues. This cannot be done from ePO using a package and the Agent Client Task or Run Client Task Now as the Mue_InUse is not allowing any other Client task to run before it is done or terminated after 6 hours.

!!! This method does not work as the Mue_InUse process will not execute the next task before it is done. !!

Add a simple local log: /tmp/EEDK_Mue_clean.log
Which include the date and time when it was executed.

Details in: https://kc.mcafee.com/corporate/index?page=content&id=KB95203

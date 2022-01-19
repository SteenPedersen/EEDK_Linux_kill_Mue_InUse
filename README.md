# EEDK_Linux_kill_Mue_InUse
Simply kill the Agent process Mue_InUse which has caused issues. This can be done from ePO using this package and the Agent Client Task or Run Client Task Now. 

!!! This method does not looks to be worksking as the Mue_InUse process will not execute the next task before it is done. !!

Add a simple local log: /tmp/EEDK_Mue_clean.log
Which include the date and time when it was executed.

Details in: https://kc.mcafee.com/corporate/index?page=content&id=KB95203

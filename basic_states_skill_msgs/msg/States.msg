#
# ID OF THE BASIC STATES OF MAGGIE
# WARNING: ALSO DEFINED ON protoAD.h
#  STATE       | BASE      | BODY
#  ------------------------------------
#  DEATH       | OFF       | OFF
#  SLEEP       | DISABLE   | DISABLE
#  STOP        | DISABLE   | ENABLE
#  ACTIVE      | ENABLE    | ENABLE
#  EMERGENCY   | DISABLE   | DISABLE     <- Rearme manual
#

int32 DEATH_STATE      = 0
int32 SLEEP_STATE      = 1
int32 STOP_STATE       = 2
int32 ACTIVE_STATE     = 3
int32 EMERGENCY_STATE  = 4
int32 UNDEFINED_STATE  = -1

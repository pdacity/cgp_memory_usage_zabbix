# ============================================================
#  Author: Dmitry Malinin
#  Filename: memory_check.sh
#  Modified: 20170807
#  Description: Monitoring memory usage of specific process
# ===========================================================

PROCESS_NAME="$1"
ps aux | grep $PROCESS_NAME | awk '{ sum=sum+$6 }; END { print sum*1024 }'


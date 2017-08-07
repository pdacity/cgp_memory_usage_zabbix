# ============================================================
#  Author: Dmitry Malinin
#  Filename: memory_total.sh
#  Modified: 20170807
#  Description: Total memory
# ===========================================================

free| grep "Mem:" | awk '{print $2}'


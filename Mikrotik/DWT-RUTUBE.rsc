# ============================================================
# List: DEVWORKTECH-RUTUBE | RUTUBE
# Count: 19
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-RUTUBE] } on-error={}
add list=DEVWORKTECH-RUTUBE address=3.69.86.174/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=46.235.184.0/24 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=52.57.8.173/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=62.105.142.32/28 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=77.244.211.0/24 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=89.248.230.0/25 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=109.238.88.0/22 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=176.57.64.0/23 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=178.248.233.19/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=178.248.233.148/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=178.248.234.78/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=178.248.237.55/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=185.165.123.36/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=185.165.123.206/32 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=185.215.4.0/26 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=193.232.148.0/22 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=194.186.236.32/27 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=195.209.80.0/20 comment="RUTUBE"
add list=DEVWORKTECH-RUTUBE address=212.193.152.0/21 comment="RUTUBE"

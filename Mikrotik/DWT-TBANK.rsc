# ============================================================
# List: DEVWORKTECH-TBANK | TBANK
# Count: 15
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-TBANK] } on-error={}
add list=DEVWORKTECH-TBANK address=31.44.8.0/21 comment="TBANK"
add list=DEVWORKTECH-TBANK address=45.137.112.0/22 comment="TBANK"
add list=DEVWORKTECH-TBANK address=51.250.55.90/32 comment="TBANK"
add list=DEVWORKTECH-TBANK address=84.201.150.151/32 comment="TBANK"
add list=DEVWORKTECH-TBANK address=84.201.187.121/32 comment="TBANK"
add list=DEVWORKTECH-TBANK address=89.169.129.96/32 comment="TBANK"
add list=DEVWORKTECH-TBANK address=91.194.226.0/23 comment="TBANK"
add list=DEVWORKTECH-TBANK address=91.218.132.0/22 comment="TBANK"
add list=DEVWORKTECH-TBANK address=158.160.0.0/16 comment="TBANK"
add list=DEVWORKTECH-TBANK address=178.130.128.0/23 comment="TBANK"
add list=DEVWORKTECH-TBANK address=178.248.232.177/32 comment="TBANK"
add list=DEVWORKTECH-TBANK address=185.76.232.0/22 comment="TBANK"
add list=DEVWORKTECH-TBANK address=185.211.156.0/22 comment="TBANK"
add list=DEVWORKTECH-TBANK address=193.17.93.0/24 comment="TBANK"
add list=DEVWORKTECH-TBANK address=212.233.80.0/21 comment="TBANK"

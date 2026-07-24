# ============================================================
# List: DEVWORKTECH-OKKO | OKKO
# Count: 16
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-OKKO] } on-error={}
add list=DEVWORKTECH-OKKO address=31.200.249.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=84.252.146.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=85.209.68.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=87.239.24.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=89.108.126.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=91.206.127.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=91.215.42.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=95.216.43.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=104.21.18.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=109.238.88.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=142.250.184.0/23 comment="OKKO"
add list=DEVWORKTECH-OKKO address=151.236.65.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=168.119.6.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=185.169.152.0/22 comment="OKKO"
add list=DEVWORKTECH-OKKO address=193.27.224.0/24 comment="OKKO"
add list=DEVWORKTECH-OKKO address=195.201.175.0/24 comment="OKKO"

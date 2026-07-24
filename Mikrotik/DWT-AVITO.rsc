# ============================================================
# List: DEVWORKTECH-AVITO | AVITO
# Count: 19
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-AVITO] } on-error={}
add list=DEVWORKTECH-AVITO address=46.42.187.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=46.42.191.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=51.250.0.0/17 comment="AVITO"
add list=DEVWORKTECH-AVITO address=78.159.240.0/20 comment="AVITO"
add list=DEVWORKTECH-AVITO address=81.222.127.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=88.210.36.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=91.238.108.0/22 comment="AVITO"
add list=DEVWORKTECH-AVITO address=91.240.168.0/22 comment="AVITO"
add list=DEVWORKTECH-AVITO address=93.158.134.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=95.181.182.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=151.236.0.0/16 comment="AVITO"
add list=DEVWORKTECH-AVITO address=176.114.112.0/20 comment="AVITO"
add list=DEVWORKTECH-AVITO address=185.31.113.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=185.31.114.0/23 comment="AVITO"
add list=DEVWORKTECH-AVITO address=185.141.224.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=185.141.226.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=213.180.204.0/24 comment="AVITO"
add list=DEVWORKTECH-AVITO address=216.152.144.0/20 comment="AVITO"
add list=DEVWORKTECH-AVITO address=217.195.219.0/24 comment="AVITO"

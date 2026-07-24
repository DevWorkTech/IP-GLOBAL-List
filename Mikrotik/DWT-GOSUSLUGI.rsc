# ============================================================
# List: DEVWORKTECH-GOSUSLUGI | GOSUSLUGI
# Count: 24
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-GOSUSLUGI] } on-error={}
add list=DEVWORKTECH-GOSUSLUGI address=2.63.211.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=37.220.161.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=37.220.162.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=46.61.180.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=46.61.232.0/21 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=46.235.184.0/23 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=46.235.186.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=46.235.188.0/22 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=78.41.110.0/23 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=82.202.188.0/22 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=85.143.161.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=93.93.88.0/23 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=93.93.91.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=93.96.89.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=109.207.0.0/20 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=158.160.0.0/16 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=193.228.109.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=195.208.64.0/20 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=195.209.64.0/19 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=212.193.144.0/20 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=213.59.192.0/20 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=213.59.253.0/24 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=213.59.254.0/23 comment="GOSUSLUGI"
add list=DEVWORKTECH-GOSUSLUGI address=217.107.64.0/18 comment="GOSUSLUGI"

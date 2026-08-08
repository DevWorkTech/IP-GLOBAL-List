# ============================================================
# List: DEVWORKTECH-WILDBERRIES | WILDBERRIES
# Count: 12
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-WILDBERRIES] } on-error={}
add list=DEVWORKTECH-WILDBERRIES address=77.244.219.0/24 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=82.202.249.0/24 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=85.198.76.0/22 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=91.230.107.0/24 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=185.62.200.0/23 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=185.62.202.0/24 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=185.65.148.0/22 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=185.138.252.0/22 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=185.206.164.231/32 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=194.1.214.0/24 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=213.184.154.0/23 comment="WILDBERRIES"
add list=DEVWORKTECH-WILDBERRIES address=213.184.156.0/22 comment="WILDBERRIES"

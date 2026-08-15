# ============================================================
# List: DEVWORKTECH-CUSTOM-SUBNETS | CUSTOM SUBNETS
# Count: 0
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-CUSTOM-SUBNETS] } on-error={}

# ============================================================
# List: DEVWORKTECH-VK | VK
# Count: 12
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-VK] } on-error={}
add list=DEVWORKTECH-VK address=5.181.61.0/24 comment="VK"
add list=DEVWORKTECH-VK address=79.137.139.0/24 comment="VK"
add list=DEVWORKTECH-VK address=79.137.164.0/24 comment="VK"
add list=DEVWORKTECH-VK address=79.137.180.0/24 comment="VK"
add list=DEVWORKTECH-VK address=79.137.183.0/24 comment="VK"
add list=DEVWORKTECH-VK address=87.240.128.0/18 comment="VK"
add list=DEVWORKTECH-VK address=89.221.235.0/24 comment="VK"
add list=DEVWORKTECH-VK address=93.186.224.0/20 comment="VK"
add list=DEVWORKTECH-VK address=95.142.192.0/20 comment="VK"
add list=DEVWORKTECH-VK address=95.213.0.0/18 comment="VK"
add list=DEVWORKTECH-VK address=185.32.248.0/21 comment="VK"
add list=DEVWORKTECH-VK address=185.199.108.0/22 comment="VK"

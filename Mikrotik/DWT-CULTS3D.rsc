# ============================================================
# List: DEVWORKTECH-CULTS3D | Cults3D
# Count: 15
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-CULTS3D] } on-error={}
add list=DEVWORKTECH-CULTS3D address=5.104.101.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=8.6.112.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=8.47.69.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=51.159.0.0/23 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=51.159.20.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=57.128.19.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=57.128.80.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=66.33.60.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=76.76.21.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=104.26.12.0/23 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=109.232.233.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=109.232.236.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=141.94.107.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=148.253.75.0/24 comment="Cults3D"
add list=DEVWORKTECH-CULTS3D address=172.67.75.0/24 comment="Cults3D"

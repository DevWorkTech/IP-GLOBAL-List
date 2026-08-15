# ============================================================
# List: DEVWORKTECH-TWITCH | TWITCH
# Count: 0
# ============================================================

/ip firewall address-list
:do { remove [find list=DEVWORKTECH-TWITCH] } on-error={}

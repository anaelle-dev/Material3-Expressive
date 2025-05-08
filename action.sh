#!/system/bin/sh

# Toggles property state
[ "$(getprop is_expressive_design_enabled)" = "true" ] && setprop is_expressive_design_enabled false || setprop is_expressive_design_enabled true
# Updates the description in module.prop
sed -i "s|^description=.*|description=Enables Material 3 Expressive Theme \| is_expressive_design_enabled = $(getprop is_expressive_design_enabled)|" /data/adb/modules/material3-expressive/module.prop
# Displays the new property state
echo "is_expressive_design_enabled = $(getprop is_expressive_design_enabled)"

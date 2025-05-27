#!/system/bin/sh

# Toggle property
if [ "$(resetprop is_expressive_design_enabled)" = "true" ]; then
    resetprop is_expressive_design_enabled false
    new_value=false
    state_label="Disabled ❌"
else
    resetprop is_expressive_design_enabled true
    new_value=true
    state_label="Enabled ✅"
fi

# Update system.prop
sed -i "s|^is_expressive_design_enabled=.*|is_expressive_design_enabled=$new_value|" /data/adb/modules/material3-expressive/system.prop

# Update module.prop description with emoji
sed -i "s#^description=.*#description=A simple module that enables or disables the new Material 3 Expressive Theme | State: $state_label#" /data/adb/modules/material3-expressive/module.prop

# Show status
echo "Material 3 Expressive Theme: $state_label"

#!/system/bin/sh
[ $(getprop is_expressive_design_enabled) = true ] && setprop is_expressive_design_enabled false || setprop is_expressive_design_enabled true
echo "is_expressive_design_enabled = $(getprop is_expressive_design_enabled)"

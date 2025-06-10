Description copied from [igorb200828/Android-16-Expressive-Theme](https://github.com/igorb200828/Android-16-Expressive-Theme)

# Material 3 Expressive Theme

## What does it do?

Material 3 Expressive Theme is a Magisk module that changes boolean is_expressive_design_enabled to true. It has been tested on Android 15 QPR2 (BP1A.250405.007.B1 & BP1A.250505.005.B1) and Android 16 (BP2A.250605.031.A2).

## Target Applications

This module is primarily intended for and tested with the following system components :

*   **Settings:** com.android.settings
*   **System UI:** com.android.systemui
*   **Permission Controller:** com.google.android.permissioncontroller, com.android.permissioncontroller
*   **Health Connect:** com.google.android.healthconnect.controller
*   **Repair Mode:** com.google.android.repairmode
*   **Device Diagnostics:** com.android.devicediagnostics
*   ...and potentially others using com.android.settingslib.

## Action button

This module's action button toggles the “is_expressive_design_enabled” property to disable (or re-enable) the Material Expressive Theme without having to disable the module and restart your device (you may have to force stop the apps affected by this variable for the changes to take effect).
Also, it can be executed using a command like this:
```shell
su -c sh /data/adb/modules/material3-expressive/action.sh
```

### [Screenshots](https://github.com/igorb200828/Android-16-Expressive-Theme/tree/master/img)


MODID=cutpixel

AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false


print_modname() {
  ui_print "*******************************"
  ui_print "          Thanks!              "
  ui_print "*******************************"
}

REPLACE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

REPLACE="
"


set_permissions() {
  # Default permissions, don't remove them
  set_perm_recursive  $MODPATH  0  0  0755  0644

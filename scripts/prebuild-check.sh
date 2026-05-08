#!/bin/bash

echo "[+] Verificando estrutura FydelisTechOS"

echo
echo "[+] Wallpapers"
ls config/includes.chroot/usr/share/backgrounds/

echo
echo "[+] XFCE"
ls config/includes.chroot/etc/skel/.config/xfce4/

echo
echo "[+] Package Lists"
ls config/package-lists/

echo
echo "[+] Ferramentas Pentest"
cat config/package-lists/pentest.list.chroot

echo
echo "[+] Plymouth"
ls config/includes.chroot/usr/share/plymouth/themes/

echo
echo "[+] Calamares"
ls config/includes.chroot/etc/calamares/

echo
echo "[+] Verificação concluída"

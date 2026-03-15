# Try to find and boot PowerMonkey (once)
if exist fs0:\EFI\Boot\PowerMonkey.efi then
  fs0:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs1:\EFI\Boot\PowerMonkey.efi then
  fs1:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs2:\EFI\Boot\PowerMonkey.efi then
  fs2:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs3:\EFI\Boot\PowerMonkey.efi then
  fs3:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs4:\EFI\Boot\PowerMonkey.efi then
  fs4:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs5:\EFI\Boot\PowerMonkey.efi then
  fs5:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs6:\EFI\Boot\PowerMonkey.efi then
  fs6:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif
if exist fs7:\EFI\Boot\PowerMonkey.efi then
  fs7:\EFI\Boot\PowerMonkey.efi
  goto windows_boot
endif

:windows_boot
# Try to boot Windows
if exist fs0:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs0:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs1:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs1:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs2:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs2:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs3:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs3:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs4:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs4:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs5:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs5:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs6:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs6:\EFI\Microsoft\Boot\bootmgfw.efi
endif
if exist fs7:\EFI\Microsoft\Boot\bootmgfw.efi then
  fs7:\EFI\Microsoft\Boot\bootmgfw.efi
endif

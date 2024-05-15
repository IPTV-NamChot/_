C:\rclone\rclone sync "G_oud2ohm:IPTV-NamChot" "NB_Acer:D:\NamChot\!_Backup_Cloud\GDrive_oud2ohm\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false

C:\rclone\rclone sync "G_oud2ohm:IPTV-NamChot" "G_namchot_gen_team1:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false
C:\rclone\rclone sync "G_oud2ohm:IPTV-NamChot" "G_namchot_gen_team2:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false
C:\rclone\rclone sync "G_oud2ohm:IPTV-NamChot" "G_namchot_gen_team3:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false
C:\rclone\rclone sync "G_oud2ohm:IPTV-NamChot" "G_namchot_gen_team4:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false

C:\rclone\rclone -v size "G_oud2ohm:IPTV-NamChot"
C:\rclone\rclone -v size "NB_Acer:D:\NamChot\!_Backup_Cloud\GDrive_oud2ohm\IPTV-NamChot"
C:\rclone\rclone -v size "G_namchot_gen_team1:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot"
C:\rclone\rclone -v size "G_namchot_gen_team2:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot"
C:\rclone\rclone -v size "G_namchot_gen_team3:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot"
C:\rclone\rclone -v size "G_namchot_gen_team4:NamChot_Backup\IPTV\Gdrive_oud2ohm\IPTV-NamChot"


pause
pause
pause
pause
pause

C:\rclone\rclone sync "NB_Acer:C:\Users\Public\=!_Dropbox=\namchot2ohm\Dropbox\IPTV-NamChot\!_PlaylistPLAYERs\!_Wiseplay\!_oud@Wiselist_Now" "G_namchot2ohm:!_oud@Wiselist_Now" -v --drive-use-trash=false
C:\rclone\rclone sync "NB_Acer:C:\Users\Public\=!_Dropbox=\namchot2ohm\Dropbox\IPTV-NamChot" "NB_Acer:C:\Users\Public\=D_Work=\Backup_Cloud\Dropbox_namchot2ohm\IPTV-NamChot" -v --drive-use-trash=false

C:\rclone\rclone sync "NB_Acer:C:\Users\Public\=!_Dropbox=\namchot2ohm\Dropbox\IPTV-NamChot" "GenCrypt_T_Crypt_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-001.json
C:\rclone\rclone --dedupe-mode newest dedupe "T_Crypt_VIP:NamChot\IPTV-NamChot" -v --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-050.json

C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-002.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp1_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-003.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp2_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-005.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp3_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-006.json

C:\rclone\rclone sync "G_oud_nkk-T_Rd_VIP:NamChot\IPTV-NamChot" "G_oud_nkk:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false

C:\rclone\rclone -v size "T_Crypt_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-050.json
C:\rclone\rclone -v size "T_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-050.json
C:\rclone\rclone -v size "T_Sp1_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-050.json
C:\rclone\rclone -v size "T_Sp2_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-050.json
C:\rclone\rclone -v size "T_Sp3_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\BaanRD\BaanRD-050.json

C:\rclone\rclone -v size "G_oud_nkk:NamChot\IPTV-NamChot"

pause
pause
pause
pause
pause
C:\rclone\!0_Service_Account\BaanRD\BaanRD  [001-100.json]
C:\rclone\!0_Service_Account\DataBreak\DataBreak  [001-100.json]
C:\rclone\!0_Service_Account\Forex\Forex  [001-100.json]
C:\rclone\!0_Service_Account\Movies\Movies  [001-100.json]
C:\rclone\!0_Service_Account\Relax\Relax  [001-100.json]
C:\rclone\!0_Service_Account\Tmp_@gmail\Misc  [001-400.json]
C:\rclone\!0_Service_Account\Tmp_No@gmail\Misc  [001-300.json]
C:\rclone\!0_Service_Account\VIP\VIP  [001-100.json]
pause


C:\rclone\rclone sync "NB_Acer:C:\Users\Public\=!_Dropbox=\namchot2ohm\Dropbox\IPTV-NamChot\!_IPTV@oud\!_PlaylistPLAYERs\!_Wiseplay\!_oud@Wiselist_Now" "G_namchot2ohm:!_oud@Wiselist_Now" -v --drive-use-trash=false
C:\rclone\rclone sync "NB_Acer:C:\Users\Public\=!_Dropbox=\namchot2ohm\Dropbox\IPTV-NamChot" "NB_Acer:C:\Users\Public\=D_Work=\Backup_Cloud\Dropbox_namchot2ohm\IPTV-NamChot" -v --drive-use-trash=false

C:\rclone\rclone sync "NB_Acer:C:\Users\Public\=!_Dropbox=\namchot2ohm\Dropbox\IPTV-NamChot" "GenCrypt_T_Crypt_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-001.json

C:\rclone\rclone --dedupe-mode newest dedupe "T_Crypt_VIP:NamChot\IPTV-NamChot" -v --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-002.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp1_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-003.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp2_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-004.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp3_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-005.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp4_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-007.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp5_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-008.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp6_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-009.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp7_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-010.json
C:\rclone\rclone sync "T_Crypt_VIP:NamChot\IPTV-NamChot" "T_Sp8_VIP:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-011.json
C:\rclone\rclone sync "G_oud_nkk-T_Rd_VIP:NamChot\IPTV-NamChot" "G_oud_nkk:NamChot\IPTV-NamChot" -v --drive-server-side-across-configs=true --fast-list --size-only --drive-use-trash=false

C:\rclone\rclone -v size "T_Crypt_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp1_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp2_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp3_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp4_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp5_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp6_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp7_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "T_Sp8_VIP:NamChot\IPTV-NamChot" --drive-service-account-file=C:\rclone\!0_Service_Account\VIP\VIP-050.json
C:\rclone\rclone -v size "G_oud_nkk:NamChot\IPTV-NamChot"


















C:\rclone\rclone sync -v "NB_Acer:P:\IPTV-NamChot" "NB_Acer:C:\Users\Public\=D_Work=\Backup_Cloud\GDrive_namchot2ohm\IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:P:\IPTV-NamChot" "NB_Acer:C:\Users\Public\=D_Work=\Backup_Cloud\Dropbox_namchot2ohm\IPTV-NamChot" --drive-use-trash=false

C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "NB_Acer:C:\Users\Public\=E_Media=\IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Google Drive namchot2ohm\Google Drive\IPTV-NamChot" --drive-use-trash=false

C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot\!0_AppsIPTV" "G_oud_nkk:VIP\IPTV\!0_AppsIPTV" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot\!0_AppsIPTV" "G_oud_nkk-T_Rd_VIP:VIP\IPTV\!0_AppsIPTV" --drive-use-trash=false

C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_register2ohm:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_namchot_rd:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_lucky2ohm:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_forex2ohm:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_oud2ohm:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_n2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_a2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_m2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_c2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_h2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_o2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_t2oud2507:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_namchot_gen_team1:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_namchot_gen_team2:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_namchot_gen_team3:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_namchot_gen_team4:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_namchot_live:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_apk_rd_pom:IPTV-NamChot" --drive-use-trash=false
C:\rclone\rclone sync -v "NB_Acer:C:\Users\Public\=D_Work=\Cloud\Dropbox namchot2ohm\Dropbox\IPTV-NamChot" "G_busaon_rd:IPTV-NamChot" --drive-use-trash=false


C:\rclone\rclone -v size "G_namchot2ohm:"
C:\rclone\rclone -v size "G_register2ohm:"
C:\rclone\rclone -v size "G_namchot_rd:"
C:\rclone\rclone -v size "G_lucky2ohm:"
C:\rclone\rclone -v size "G_forex2ohm:"
C:\rclone\rclone -v size "G_oud2ohm:"
C:\rclone\rclone -v size "G_n2oud2507:"
C:\rclone\rclone -v size "G_a2oud2507:"
C:\rclone\rclone -v size "G_m2oud2507:"
C:\rclone\rclone -v size "G_c2oud2507:"
C:\rclone\rclone -v size "G_h2oud2507:"
C:\rclone\rclone -v size "G_o2oud2507:"
C:\rclone\rclone -v size "G_t2oud2507:"
C:\rclone\rclone -v size "G_namchot_gen_team1:"
C:\rclone\rclone -v size "G_namchot_gen_team2:"
C:\rclone\rclone -v size "G_namchot_gen_team3:"
C:\rclone\rclone -v size "G_namchot_gen_team4:"
C:\rclone\rclone -v size "G_namchot_live:"
C:\rclone\rclone -v size "G_apk_rd_pom:"
C:\rclone\rclone -v size "G_busaon_rd:"
C:\rclone\rclone -v size "G_oud_nkk:"
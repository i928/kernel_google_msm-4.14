# sunfish: plain user-installed manager APK, unmodified upstream signature
# (Rifat Azad / KSU-Next). Same as the driver's own fallback default, kept
# here explicitly so this doesn't silently rely on that default staying put.
# Computed via: keytool -printcert -jarfile <manager>.apk -rfc | openssl x509
# -outform DER | wc -c / sha256sum.
KSU_NEXT_MANAGER_SIZE := 0x3e6
KSU_NEXT_MANAGER_HASH := 79e590113c4c4c0c222978e413a5faa801666957b1212a328e46c00c69821bf7

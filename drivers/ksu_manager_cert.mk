# sunfish: our own self-built KSU-Next manager (i928 KSU-Next Manager),
# signed with ~/ksu-manager-build/keystore/ksu-manager-release.jks.
# Computed via apksigner verify --print-certs + manual v2 signing-block
# cert extraction (2048-bit RSA, minimal DN -> 746-byte DER, comfortably
# under CERT_MAX_LENGTH).
KSU_NEXT_MANAGER_SIZE := 0x2ea
KSU_NEXT_MANAGER_HASH := b22ee43b209e087273ecd9fc2d2b21f0cf58df0f37ded0694d3132ef8dcc6fb4

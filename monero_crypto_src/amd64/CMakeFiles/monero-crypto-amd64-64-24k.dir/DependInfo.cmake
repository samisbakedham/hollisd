
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/choose_t.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/choose_t.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_add.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_add.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_freeze.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_freeze.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_mul.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_mul.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_square.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_square.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_sub.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_sub.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_add_p1p1.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add_p1p1.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_dbl_p1p1.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_dbl_p1p1.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd2.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd2.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd_p1p1.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_nielsadd_p1p1.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p2.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p2.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p3.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_p1p1_to_p3.s.o"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_pnielsadd_p1p1.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pnielsadd_p1p1.s.o"
  "/Users/safahi/monero/external/supercop/src/amd64/amd64-64-24k-choose_tp.s" "/Users/safahi/monero/monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k-choose_tp.s.o"
  )
set(CMAKE_ASM_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "AUTO_INITIALIZE_EASYLOGGINGPP"
  "BLOCKCHAIN_DB=DB_LMDB"
  "DEFAULT_DB_TYPE=\"lmdb\""
  "DEVICE_TREZOR_READY=1"
  "HAVE_HIDAPI"
  "HAVE_MEMSET_S"
  "HAVE_STRPTIME"
  "PER_BLOCK_CHECKPOINT"
  "PROTOBUF_INLINE_NOT_IN_HEADERS=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "external/rapidjson/include"
  "external/easylogging++"
  "src"
  "contrib/epee/include"
  "external"
  "external/supercop/include"
  "/opt/homebrew/opt/openssl@3/include"
  "generated_include"
  "translations"
  "external/db_drivers/liblmdb"
  "/opt/homebrew/include/hidapi"
  "external/supercop/src/amd64/../../crypto_sign/ed25519/amd64-64-24k"
  "/usr/include/malloc"
  "/opt/homebrew/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/consts.s" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/consts.s.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/consts.s.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_getparity.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_getparity.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_getparity.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_invert.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_invert.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_invert.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_iseq.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_iseq.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_iseq.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_neg.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_neg.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_neg.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_pack.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pack.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pack.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_pow2523.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pow2523.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_pow2523.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_setint.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_setint.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_setint.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/fe25519_unpack.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_unpack.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/fe25519_unpack.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_add.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_add.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_double.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_double.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_double.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_pack.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pack.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_pack.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_scalarmult_base.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_scalarmult_base.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_scalarmult_base.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/ge25519_unpackneg.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_unpackneg.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/ge25519_unpackneg.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/sc25519_from32bytes.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_from32bytes.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_from32bytes.c.o.d"
  "/Users/safahi/monero/external/supercop/crypto_sign/ed25519/amd64-64-24k/sc25519_window4.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_window4.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/__/__/crypto_sign/ed25519/amd64-64-24k/sc25519_window4.c.o.d"
  "/Users/safahi/monero/external/supercop/src/amd64/amd64-64-24k.c" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k.c.o" "gcc" "monero_crypto_src/amd64/CMakeFiles/monero-crypto-amd64-64-24k.dir/amd64-64-24k.c.o.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")

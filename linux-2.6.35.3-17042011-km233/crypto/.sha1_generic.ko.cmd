cmd_crypto/sha1_generic.ko := arm-linux-ld -EL -r  -T /home/felipe/35_kern_src/linux-2.6.35.3-17042011-km233/scripts/module-common.lds --build-id -o crypto/sha1_generic.ko crypto/sha1_generic.o crypto/sha1_generic.mod.o
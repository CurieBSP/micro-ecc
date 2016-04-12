obj-$(CONFIG_CRYPTO_ECDSA) += uECC.o
ldflags-y += -T "$(SRC)/uecc.lds"


cp out/target/product/payton/obj/KERNEL_OBJ/mapphone_defconfig out/target/product/payton/obj/KERNEL_OBJ/.config && make -C kernel O=../out/target/product/payton/obj/KERNEL_OBJ ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- KBUILD_BUILD_USER= KBUILD_BUILD_HOST= defoldconfig
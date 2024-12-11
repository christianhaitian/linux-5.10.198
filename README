To build this kernel for rk3566 devices:
`make ARCH=arm64 x55_defconfig && make ARCH=arm64 KERNEL_DTS=rk3566 KERNEL_CONFIG=x55_defconfig -j$(nproc)`

DTBs such as for the RG353V will be in arch/arm64/boot/dts/rockchip/rk3566-353v.dtb
Kernel will be in arch/arm64/boot/Image

Known issues:
As of 12/11/2024 - Audio doesn't work yet for rg353v.  Function key is not yet functional.  Sleep results in vibration motor being enabled.


Linux kernel
============

There are several guides for kernel developers and users. These guides can
be rendered in a number of formats, like HTML and PDF. Please read
Documentation/admin-guide/README.rst first.

In order to build the documentation, use ``make htmldocs`` or
``make pdfdocs``.  The formatted documentation can also be read online at:

    https://www.kernel.org/doc/html/latest/

There are various text files in the Documentation/ subdirectory,
several of them using the Restructured Text markup notation.

Please read the Documentation/process/changes.rst file, as it contains the
requirements for building and running the kernel, and information about
the problems which may result by upgrading your kernel.

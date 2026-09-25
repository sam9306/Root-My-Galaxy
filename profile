[+] Version string: Linux version 5.4.289-qgki-32192773-abG9900ZHSKIZE1 (dpi@SWDK3805) (Android (6877366 based on r383902b1) clang version 11.0.2 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79), LLD 11.0.2 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79)) #1 SMP PREEMPT Thu May 21 23:00:31 KST 2026
[+]   Other related strings containing the version number: [b'Linux version 5.4.289-qgki-32192773-abG9900ZHSKIZE1 (dpi@SWDK3805) (Android (6877366 based on r383902b1) clang version 11.0.2 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79), LLD 11.0.2 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79)) #1 SMP PREEMPT Thu May 21 23:00:31 KST 2026', b'/lib/firmware/5.4.289-qgki-32192773-abG9900ZHSKIZE1', b'/lib/firmware/updates/5.4.289-qgki-32192773-abG9900ZHSKIZE1', b'5.4.289-qgki-32192773-abG9900ZHSKIZE1', b'Linux version 5.4.289-qgki-32192773-abG9900ZHSKIZE1 (dpi@SWDK3805) (Android (6877366 based on r383902b1) clang version 11.0.2 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79), LLD 11.0.2 (https://android.googlesource.com/toolchain/llvm-project b397f81060ce6d701042b782172ed13bee898b79)) #1 SMP PREEMPT Thu May 21 23:00:31 KST 2026', b'5.4.289-qgki-32192773-abG9900ZHSKIZE1 SMP preempt mod_unload modversions aarch64', b'5.4.289-qgki-32192773-abG9900ZHSKIZE1']
[+]   Architecture string: mod_unload modversions aarch64
[+] Guessed architecture: aarch64 successfully in 0.00 seconds
[+] Kernel found in database
[+]   Read kernel source: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/?id=v5.4
[+]   Download kernel: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/snapshot/v5.4.tar.gz
[+]   Kernel release date: 2019-11-24
[+]   Interesting files:
[~]     - kernel/kallsyms.c: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/kernel/kallsyms.c?id=v5.4
[~]     - scripts/kallsyms.c: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/scripts/kallsyms.c?id=v5.4
[~]     - include/linux/elf.h: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/include/linux/elf.h?id=v5.4
[~]     - include/uapi/linux/elf-em.h: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/include/uapi/linux/elf-em.h?id=v5.4
[~]     - include/uapi/linux/elf.h: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/include/uapi/linux/elf.h?id=v5.4
[~]     - Documentation/process/changes.rst: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/Documentation/process/changes.rst?id=v5.4
[+]   Architecture arm64 (EM_AARCH64) supports 64-bit, big-endian, little-endian
[~]     - Documentation/arm64/booting.rst: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/Documentation/arm64/booting.rst?id=v5.4
[~]     - arch/arm64/kernel/vmlinux.lds.S: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/arch/arm64/kernel/vmlinux.lds.S?id=v5.4
[~]     - arch/arm64/kernel/head.S: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/arch/arm64/kernel/head.S?id=v5.4
[~]     - arch/arm64/kernel/Makefile: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/arch/arm64/kernel/Makefile?id=v5.4
[~]     - arch/arm64/boot/Makefile: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/arch/arm64/boot/Makefile?id=v5.4
[~]     - arch/arm64/include/asm/elf.h: https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/arch/arm64/include/asm/elf.h?id=v5.4
[+]   Suggested build environment: docker run -it debian/eol:buster (Debian 10.0 "Buster" released 2019-07-06)
[+] Found kallsyms_token_table at file offset 0x02017180
[+] Found kallsyms_token_index at file offset 0x020174a8
[+] Found kallsyms_markers at file offset 0x020165d0
[+] Found kallsyms_names at file offset 0x01c0ec98 (191315 symbols)
[+] Found kallsyms_num_syms at file offset 0x01c0ec90
[+] Found relocations table at file offset 0x28b9b58 - 0x2bd4948 (count=135658)
[+] Guessed kernel base from relocation offsets range 0xffffffc010058558-0xffffffc010086800 -> 0xffffffc010080000
[+] Successfully applied 135658 relocations.
[!] WARNING: Less than half (0%) of offsets are negative
             You may want to re-run this utility, overriding the relative base
[!] WARNING: More than half (100%) of offsets look like absolute addresses
[!]          You may want to re-run this utility, overriding the relative base
[+] Note: sometimes there is junk at the beginning of the kernel, and the load address is not the guessed
          base address. You may need to play around with different load addresses to get everything
          to line up. There may be some decent tables in the kernel with known patterns that could be
          used to line things up heuristically, but this has not been explored this yet.
[+] Negative offsets overall: 0 %
[+] Null addresses overall: 0 %
[+] Found kallsyms_offsets at file offset 0x01b53f38

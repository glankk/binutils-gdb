/* x86_64 ELF support for BFD.
   Copyright (C) 2000-2024 Free Software Foundation, Inc.
   Contributed by Jan Hubicka <jh@suse.cz>

   This file is part of BFD, the Binary File Descriptor library.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 51 Franklin Street - Fifth Floor, Boston, MA 02110-1301, USA.  */

#ifndef _ELF_X86_64_H
#define _ELF_X86_64_H

#include "elf/reloc-macros.h"

START_RELOC_NUMBERS (elf_x86_64_reloc_type)
     RELOC_NUMBER (R_X86_64_NONE,     0)      /* No reloc */
     RELOC_NUMBER (R_X86_64_64,       1)      /* Direct 64 bit  */
     RELOC_NUMBER (R_X86_64_PC32,     2)      /* PC relative 32 bit signed */
     RELOC_NUMBER (R_X86_64_GOT32,    3)      /* 32 bit GOT entry */
     RELOC_NUMBER (R_X86_64_PLT32,    4)      /* 32 bit PLT address */
     RELOC_NUMBER (R_X86_64_COPY,     5)      /* Copy symbol at runtime */
     RELOC_NUMBER (R_X86_64_GLOB_DAT, 6)      /* Create GOT entry */
     RELOC_NUMBER (R_X86_64_JUMP_SLOT,7)      /* Create PLT entry */
     RELOC_NUMBER (R_X86_64_RELATIVE, 8)      /* Adjust by program base */
     RELOC_NUMBER (R_X86_64_GOTPCREL, 9)      /* 32 bit signed pc relative
                                                 offset to GOT entry */
     RELOC_NUMBER (R_X86_64_32,       10)     /* Direct 32 bit zero extended */
     RELOC_NUMBER (R_X86_64_32S,      11)     /* Direct 32 bit sign extended */
     RELOC_NUMBER (R_X86_64_16,       12)     /* Direct 16 bit zero extended */
     RELOC_NUMBER (R_X86_64_PC16,     13)     /* 16 bit sign extended pc relative*/
     RELOC_NUMBER (R_X86_64_8,        14)     /* Direct 8 bit sign extended */
     RELOC_NUMBER (R_X86_64_PC8,      15)     /* 8 bit sign extended pc relative*/
     RELOC_NUMBER (R_X86_64_DTPMOD64, 16)     /* ID of module containing symbol */
     RELOC_NUMBER (R_X86_64_DTPOFF64, 17)     /* Offset in TLS block */
     RELOC_NUMBER (R_X86_64_TPOFF64,  18)     /* Offset in initial TLS block */
     RELOC_NUMBER (R_X86_64_TLSGD,    19)     /* PC relative offset to GD GOT block */
     RELOC_NUMBER (R_X86_64_TLSLD,    20)     /* PC relative offset to LD GOT block */
     RELOC_NUMBER (R_X86_64_DTPOFF32, 21)     /* Offset in TLS block */
     RELOC_NUMBER (R_X86_64_GOTTPOFF, 22)     /* PC relative offset to IE GOT entry */
     RELOC_NUMBER (R_X86_64_TPOFF32,  23)     /* Offset in initial TLS block */
     RELOC_NUMBER (R_X86_64_PC64,     24)     /* PC relative 64 bit */
     RELOC_NUMBER (R_X86_64_GOTOFF64, 25)     /* 64 bit offset to GOT */
     RELOC_NUMBER (R_X86_64_GOTPC32,  26)     /* 32 bit signed pc relative
                                                 offset to GOT */
     RELOC_NUMBER (R_X86_64_GOT64,    27)     /* 64 bit GOT entry offset */
     RELOC_NUMBER (R_X86_64_GOTPCREL64, 28)   /* 64 bit signed pc relative
     						 offset to GOT entry */
     RELOC_NUMBER (R_X86_64_GOTPC64,  29)     /* 64 bit signed pc relative
     						 offset to GOT */
     RELOC_NUMBER (R_X86_64_GOTPLT64, 30)     /* Obsolete. The same as GOT64. */
     RELOC_NUMBER (R_X86_64_PLTOFF64, 31)     /* 64 bit GOT relative offset
     						 to PLT entry */
     RELOC_NUMBER (R_X86_64_SIZE32,   32)     /* 32-bit symbol size */
     RELOC_NUMBER (R_X86_64_SIZE64,   33)     /* 64-bit symbol size */
     RELOC_NUMBER (R_X86_64_GOTPC32_TLSDESC, 34)
					      /* 32 bit signed pc relative
						 offset to TLS descriptor
						 in the GOT.  */
     RELOC_NUMBER (R_X86_64_TLSDESC_CALL, 35) /* Relaxable call through TLS
						 descriptor.  */
     RELOC_NUMBER (R_X86_64_TLSDESC, 36)      /* 2x64-bit TLS descriptor.  */
     RELOC_NUMBER (R_X86_64_IRELATIVE, 37)    /* Adjust indirectly by program base */
     RELOC_NUMBER (R_X86_64_RELATIVE64, 38)   /* 64bit adjust by program base */
     RELOC_NUMBER (R_X86_64_PC32_BND, 39)     /* PC relative 32 bit
						 signed with BND prefix  */
     RELOC_NUMBER (R_X86_64_PLT32_BND, 40)    /* 32 bit PLT address with
						 BND prefix */
     /* Load from 32 bit signed pc relative offset to GOT entry without
	REX nor REX2 prefixes, relaxable.  */
     RELOC_NUMBER (R_X86_64_GOTPCRELX, 41)
     /* Load from 32 bit signed pc relative offset to GOT entry with
	REX prefix, relaxable.  */
     RELOC_NUMBER (R_X86_64_REX_GOTPCRELX, 42)
     /* Load from 32 bit signed pc relative offset to GOT entry if the
	instruction starts at 4 bytes before the relocation offset,
	relaxable.  */
     RELOC_NUMBER (R_X86_64_CODE_4_GOTPCRELX, 43)
     /* PC relative offset to IE GOT entry if the instruction starts at
	4 bytes before the relocation offset.  */
     RELOC_NUMBER (R_X86_64_CODE_4_GOTTPOFF, 44)
     /* 32 bit signed pc relative offset to TLS descriptor in the GOT if
	instruction starts at 4 bytes before the relocation offset.  */
     RELOC_NUMBER (R_X86_64_CODE_4_GOTPC32_TLSDESC, 45)
     /* Load from 32 bit signed pc relative offset to GOT entry if the
	instruction starts at 5 bytes before the relocation offset,
	relaxable.  */
     RELOC_NUMBER (R_X86_64_CODE_5_GOTPCRELX, 46)
     /* PC relative offset to IE GOT entry if the instruction starts at
        5 bytes before the relocation offset.  */
     RELOC_NUMBER (R_X86_64_CODE_5_GOTTPOFF, 47)
     /* 32 bit signed pc relative offset to TLS descriptor in the GOT if
	instruction starts at 5 bytes before the relocation offset.  */
     RELOC_NUMBER (R_X86_64_CODE_5_GOTPC32_TLSDESC, 48)
     /* Load from 32 bit signed pc relative offset to GOT entry if the
	instruction starts at 6 bytes before the relocation offset,
	relaxable.  */
     RELOC_NUMBER (R_X86_64_CODE_6_GOTPCRELX, 49)
     /* PC relative offset to IE GOT entry if the instruction starts at
        6 bytes before the relocation offset.  */
     RELOC_NUMBER (R_X86_64_CODE_6_GOTTPOFF, 50)
     /* 32 bit signed pc relative offset to TLS descriptor in the GOT if
	instruction starts at 6 bytes before the relocation offset.  */
     RELOC_NUMBER (R_X86_64_CODE_6_GOTPC32_TLSDESC, 51)
     RELOC_NUMBER (R_X86_64_GNU_VTINHERIT, 250)       /* GNU C++ hack  */
     RELOC_NUMBER (R_X86_64_GNU_VTENTRY, 251)         /* GNU C++ hack  */
END_RELOC_NUMBERS (R_X86_64_max)

/* Processor specific section types.  */

#define SHT_X86_64_UNWIND	(SHT_LOPROC + 1)  /* Unwind information.  */

/* Like SHN_COMMON but the symbol will be allocated in the .lbss
   section.  */
#define SHN_X86_64_LCOMMON 	(SHN_LORESERVE + 2)

#define SHF_X86_64_LARGE	0x10000000

#define DT_X86_64_PLT		(DT_LOPROC + 0)
#define DT_X86_64_PLTSZ		(DT_LOPROC + 1)
#define DT_X86_64_PLTENT	(DT_LOPROC + 3)

#endif

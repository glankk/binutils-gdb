#objdump: -dw
#name: i386 AVX10.2/512 BF16 insns

.*: +file format .*


Disassembly of section .text:

0+ <_start>:
\s*[a-f0-9]+:\s*62 f5 55 48 58 f4\s+vaddnepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 4f 58 b4 f4 00 00 00 10\s+vaddnepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 58 58 31\s+vaddnepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 48 58 71 7f\s+vaddnepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 df 58 72 80\s+vaddnepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 48 5e f4\s+vdivnepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 4f 5e b4 f4 00 00 00 10\s+vdivnepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 58 5e 31\s+vdivnepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 48 5e 71 7f\s+vdivnepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 df 5e 72 80\s+vdivnepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 48 5f f4\s+vmaxpbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 4f 5f b4 f4 00 00 00 10\s+vmaxpbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 58 5f 31\s+vmaxpbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 48 5f 71 7f\s+vmaxpbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 df 5f 72 80\s+vmaxpbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 48 5d f4\s+vminpbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 4f 5d b4 f4 00 00 00 10\s+vminpbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 58 5d 31\s+vminpbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 48 5d 71 7f\s+vminpbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 df 5d 72 80\s+vminpbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 48 59 f4\s+vmulnepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 4f 59 b4 f4 00 00 00 10\s+vmulnepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 58 59 31\s+vmulnepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 48 59 71 7f\s+vmulnepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 df 59 72 80\s+vmulnepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 2c f4\s+vscalefnepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f 2c b4 f4 00 00 00 10\s+vscalefnepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 2c 31\s+vscalefnepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 2c 71 7f\s+vscalefnepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df 2c 72 80\s+vscalefnepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 55 48 5c f4\s+vsubnepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 4f 5c b4 f4 00 00 00 10\s+vsubnepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 55 58 5c 31\s+vsubnepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 48 5c 71 7f\s+vsubnepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 55 df 5c 72 80\s+vsubnepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 98 f4\s+vfmadd132nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f 98 b4 f4 00 00 00 10\s+vfmadd132nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 98 31\s+vfmadd132nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 98 71 7f\s+vfmadd132nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df 98 72 80\s+vfmadd132nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 a8 f4\s+vfmadd213nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f a8 b4 f4 00 00 00 10\s+vfmadd213nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 a8 31\s+vfmadd213nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 a8 71 7f\s+vfmadd213nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df a8 72 80\s+vfmadd213nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 b8 f4\s+vfmadd231nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f b8 b4 f4 00 00 00 10\s+vfmadd231nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 b8 31\s+vfmadd231nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 b8 71 7f\s+vfmadd231nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df b8 72 80\s+vfmadd231nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 9a f4\s+vfmsub132nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f 9a b4 f4 00 00 00 10\s+vfmsub132nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 9a 31\s+vfmsub132nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 9a 71 7f\s+vfmsub132nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df 9a 72 80\s+vfmsub132nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 aa f4\s+vfmsub213nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f aa b4 f4 00 00 00 10\s+vfmsub213nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 aa 31\s+vfmsub213nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 aa 71 7f\s+vfmsub213nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df aa 72 80\s+vfmsub213nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 ba f4\s+vfmsub231nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f ba b4 f4 00 00 00 10\s+vfmsub231nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 ba 31\s+vfmsub231nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 ba 71 7f\s+vfmsub231nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df ba 72 80\s+vfmsub231nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 9c f4\s+vfnmadd132nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f 9c b4 f4 00 00 00 10\s+vfnmadd132nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 9c 31\s+vfnmadd132nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 9c 71 7f\s+vfnmadd132nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df 9c 72 80\s+vfnmadd132nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 ac f4\s+vfnmadd213nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f ac b4 f4 00 00 00 10\s+vfnmadd213nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 ac 31\s+vfnmadd213nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 ac 71 7f\s+vfnmadd213nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df ac 72 80\s+vfnmadd213nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 bc f4\s+vfnmadd231nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f bc b4 f4 00 00 00 10\s+vfnmadd231nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 bc 31\s+vfnmadd231nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 bc 71 7f\s+vfnmadd231nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df bc 72 80\s+vfnmadd231nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 9e f4\s+vfnmsub132nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f 9e b4 f4 00 00 00 10\s+vfnmsub132nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 9e 31\s+vfnmsub132nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 9e 71 7f\s+vfnmsub132nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df 9e 72 80\s+vfnmsub132nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 ae f4\s+vfnmsub213nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f ae b4 f4 00 00 00 10\s+vfnmsub213nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 ae 31\s+vfnmsub213nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 ae 71 7f\s+vfnmsub213nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df ae 72 80\s+vfnmsub213nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 54 48 be f4\s+vfnmsub231nepbf16 %zmm4,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 4f be b4 f4 00 00 00 10\s+vfnmsub231nepbf16 0x10000000\(%esp,%esi,8\),%zmm5,%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 54 58 be 31\s+vfnmsub231nepbf16 \(%ecx\)\{1to32\},%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 48 be 71 7f\s+vfnmsub231nepbf16 0x1fc0\(%ecx\),%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 54 df be 72 80\s+vfnmsub231nepbf16 -0x100\(%edx\)\{1to32\},%zmm5,%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 48 42 f5\s+vgetexppbf16 %zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 7c 4f 42 b4 f4 00 00 00 10\s+vgetexppbf16 0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 58 42 31\s+vgetexppbf16 \(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f6 7c 48 42 71 7f\s+vgetexppbf16 0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f6 7c df 42 72 80\s+vgetexppbf16 -0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 48 4c f5\s+vrcppbf16 %zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 7c 4f 4c b4 f4 00 00 00 10\s+vrcppbf16 0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 58 4c 31\s+vrcppbf16 \(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f6 7c 48 4c 71 7f\s+vrcppbf16 0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f6 7c df 4c 72 80\s+vrcppbf16 -0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f6 7c 48 4e f5\s+vrsqrtpbf16 %zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f6 7c 4f 4e b4 f4 00 00 00 10\s+vrsqrtpbf16 0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f6 7c 58 4e 31\s+vrsqrtpbf16 \(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f6 7c 48 4e 71 7f\s+vrsqrtpbf16 0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f6 7c df 4e 72 80\s+vrsqrtpbf16 -0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f5 7d 48 51 f5\s+vsqrtnepbf16 %zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f5 7d 4f 51 b4 f4 00 00 00 10\s+vsqrtnepbf16 0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f5 7d 58 51 31\s+vsqrtnepbf16 \(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f5 7d 48 51 71 7f\s+vsqrtnepbf16 0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f5 7d df 51 72 80\s+vsqrtnepbf16 -0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 48 26 f5 7b\s+vgetmantpbf16 \$0x7b,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f3 7f 4f 26 b4 f4 00 00 00 10 7b\s+vgetmantpbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 58 26 31 7b\s+vgetmantpbf16 \$0x7b,\(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f3 7f 48 26 71 7f 7b\s+vgetmantpbf16 \$0x7b,0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f3 7f df 26 72 80 7b\s+vgetmantpbf16 \$0x7b,-0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 48 56 f5 7b\s+vreducenepbf16 \$0x7b,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f3 7f 4f 56 b4 f4 00 00 00 10 7b\s+vreducenepbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 58 56 31 7b\s+vreducenepbf16 \$0x7b,\(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f3 7f 48 56 71 7f 7b\s+vreducenepbf16 \$0x7b,0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f3 7f df 56 72 80 7b\s+vreducenepbf16 \$0x7b,-0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 7f 48 08 f5 7b\s+vrndscalenepbf16 \$0x7b,%zmm5,%zmm6
\s*[a-f0-9]+:\s*62 f3 7f 4f 08 b4 f4 00 00 00 10 7b\s+vrndscalenepbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%zmm6\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 58 08 31 7b\s+vrndscalenepbf16 \$0x7b,\(%ecx\)\{1to32\},%zmm6
\s*[a-f0-9]+:\s*62 f3 7f 48 08 71 7f 7b\s+vrndscalenepbf16 \$0x7b,0x1fc0\(%ecx\),%zmm6
\s*[a-f0-9]+:\s*62 f3 7f df 08 72 80 7b\s+vrndscalenepbf16 \$0x7b,-0x100\(%edx\)\{1to32\},%zmm6\{%k7\}\{z\}
\s*[a-f0-9]+:\s*62 f3 57 48 c2 ec 7b\s+vcmppbf16 \$0x7b,%zmm4,%zmm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 4f c2 ac f4 00 00 00 10 7b\s+vcmppbf16 \$0x7b,0x10000000\(%esp,%esi,8\),%zmm5,%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 57 58 c2 29 7b\s+vcmppbf16 \$0x7b,\(%ecx\)\{1to32\},%zmm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 48 c2 69 7f 7b\s+vcmppbf16 \$0x7b,0x1fc0\(%ecx\),%zmm5,%k5
\s*[a-f0-9]+:\s*62 f3 57 5f c2 6a 80 7b\s+vcmppbf16 \$0x7b,-0x100\(%edx\)\{1to32\},%zmm5,%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 48 66 ed 7b\s+vfpclasspbf16 \$0x7b,%zmm5,%k5
\s*[a-f0-9]+:\s*62 f3 7f 4f 66 ac f4 00 00 00 10 7b\s+vfpclasspbf16z \$0x7b,0x10000000\(%esp,%esi,8\),%k5\{%k7\}
\s*[a-f0-9]+:\s*62 f3 7f 58 66 29 7b\s+vfpclasspbf16 \$0x7b,\(%ecx\)\{1to32\},%k5
\s*[a-f0-9]+:\s*62 f3 7f 48 66 69 7f 7b\s+vfpclasspbf16z \$0x7b,0x1fc0\(%ecx\),%k5
\s*[a-f0-9]+:\s*62 f3 7f 5f 66 6a 80 7b\s+vfpclasspbf16 \$0x7b,-0x100\(%edx\)\{1to32\},%k5\{%k7\}
#pass

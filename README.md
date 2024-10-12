# CFW for LeetDMA v1.2 Card
**10/12/2024**: Initial upload, fully-vetted CFW will be uploaded sometime in April 2025

❗ Forked and modified from [Ulf Frisk's PCIeSquirrel base](https://github.com/ufrisk/pcileech-fpga/tree/master/PCIeSquirrel)

CFW dump from Vivado created for DMA research against kernel-level AC<br>
FW created based off DID, VID, Class Code, Status, Command, and RID from Etron EJ168A PCI-e card<br>
BAR(0-5) overwrote after filling respective fields and writing DWORD @ offset `010h`

CFW located at: *pcileech_squirrel -> pcileech_squirrel.runs -> impl_1 ->* **pcileech_squirrel_top.bin**

### BAR x M.P.S. x FW
```ASM
- BAR0 → 0xFFFF8004 ; 64-bit
- BAR1 → 0xFFFFFFFF
- BAR2 → NOT_USED (0x00000000)
- BAR3 → NOT_USED (0x00000000)
- BAR4 → NOT_USED (0x00000000)
- BAR5 → NOT_USED (0x00000000)
```

MAX_PAYLOAD_SIZE:
```asm
parameter ( 3'b011 )
```

XXD / FW:
```bash
$ xxd pcileech_squirrel_top.bin | head
00000000: ffff ffff ffff ffff ffff ffff ffff ffff  ................
00000010: ffff ffff ffff ffff ffff ffff ffff ffff  ................
00000020: 0000 00bb 1122 0044 ffff ffff ffff ffff  .....".D........
00000030: aa99 5566 2000 0000 3003 e001 0000 026b  ..Uf ...0......k
00000040: 3000 8001 0000 0012 2000 0000 3002 2001  0....... ...0. .
00000050: 0000 0000 3002 0001 0000 0000 3000 8001  ....0.......0...
00000060: 0000 0000 2000 0000 3000 8001 0000 0007  .... ...0.......
00000070: 2000 0000 2000 0000 3002 6001 0000 0000   ... ...0.`.....
00000080: 3001 2001 0230 bfe5 3001 c001 0000 0000  0. ..0..0.......
00000090: 3001 8001 0362 d093 3000 8001 0000 0013  0....b..0.......
```

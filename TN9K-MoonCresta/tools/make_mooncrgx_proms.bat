copy /B 1h_1_10.bin + 12.chr 1h.bin
copy /B 9.chr + 11.chr 1k.bin
copy /B 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 main.bin


make_vhdl_prom main.bin rom0.vhd

make_vhdl_prom 1h.bin galaxian_1h.vhd
make_vhdl_prom 1k.bin galaxian_1k.vhd
make_vhdl_prom l06_prom.bin galaxian_6l.vhd



pause


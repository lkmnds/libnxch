all:
	./nbc badge.nxc -O=out/badge.out -nbc=out/badge.nbc -L=out/badge.lst -Y=out/badge.sym -safecall -sm-

upload:
	./nbc -d badge.nxc -O=out/badge.out -nbc=out/badge.nbc -L=out/badge.lst -Y=out/badge.sym -safecall

run:
	./nbc -r badge.nxc -O=out/badge.out -nbc=out/badge.nbc -L=out/badge.lst -Y=out/badge.sym -safecall

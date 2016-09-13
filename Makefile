all:
	./nbc libnxch.nxc -O=out/libnxch.out -nbc=out/libnxch.nbc -L=out/libnxch.lst -Y=out/libnxch.sym -safecall -sm-

upload:
	./nbc -d libnxch.nxc -O=out/libnxch.out -nbc=out/libnxch.nbc -L=out/libnxch.lst -Y=out/libnxch.sym -safecall

run:
	./nbc -r libnxch.nxc -O=out/libnxch.out -nbc=out/libnxch.nbc -L=out/libnxch.lst -Y=out/libnxch.sym -safecall

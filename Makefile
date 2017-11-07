p2sc:
	cp alu.circ regfile.circ mem.circ cpu.circ tests
	cd tests && python ./test.py p2sc | tee ../TEST_LOG

p2:
	cp alu.circ regfile.circ mem.circ cpu.circ tests
	cd tests && python ./test.py p2 | tee ../TEST_LOG

p1:
	cp alu.circ regfile.circ tests
	cd tests && python ./test.py | tee ../TEST_LOG

from ghidra.program.flatapi import FlatProgramAPI
from ghidra.app.decompiler.flatapi import FlatDecompilerAPI

from time import time

sym_tab = currentProgram.getSymbolTable()
api = FlatProgramAPI(currentProgram)
decomp = FlatDecompilerAPI(api)

global_start = time()
# Iterate over all symbols containing "switch
for symbol in sym_tab.getSymbolIterator():
    sym_string = symbol.getName()
    if "switch" in sym_string.__str__():
        print(sym_string)
        sym_addr = symbol.getProgramLocation().getAddress()
        print(sym_addr)

        fn = api.getFunctionContaining(sym_addr)
        if fn != None:
            start_time = time()
            decomp.decompile(fn)
            end_time = time()
            print(fn)
            print(end_time - start_time) 

print(time() - global_start)

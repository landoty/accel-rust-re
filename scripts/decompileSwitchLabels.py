from ghidra.program.flatapi import FlatProgramAPI
from ghidra.app.decompiler.flatapi import FlatDecompilerAPI

from time import time

sym_tab = currentProgram.getSymbolTable()
api = FlatProgramAPI(currentProgram)
decomp = FlatDecompilerAPI(api)

global_start = time()
decompd_functions = {}

for symbol in sym_tab.getSymbolIterator():
    # check if symbol name contains "switch" 
    sym_string = symbol.getName()
    if "switch" in sym_string.__str__():
        # address of symbol in the binary
        sym_addr = symbol.getProgramLocation().getAddress()
        # function containing that address
        fn = api.getFunctionContaining(sym_addr)
        fn_str = fn.__str__()
        # if the function exists (i.e. in .text), decompile and record time
        if fn != None and fn_str not in decompd_functions:
            start_time = time()
            decomp.decompile(fn)
            end_time = time()

            decomp_time = end_time - start_time
            decompd_functions[fn_str] = decomp_time
            
            print(fn_str)
            print(decomp_time)

print("Total decompile time: ")
print(time() - global_start)

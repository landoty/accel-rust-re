sym_tab = currentProgram.getSymbolTable()

# Iterate over all symbols containing "switch", case insensitive
for symbol in sym_tab.getSymbolIterator():
    sym_string = symbol.getName()
    if "switch" in sym_string.encode("ascii", "ignore"):
        print(sym_string)

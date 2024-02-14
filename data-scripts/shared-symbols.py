#!/usr/bin/python3

import sys

def intersection(l1: list, l2: list):
    return(set(l1) & set(l2))

def main():
    assert(len(sys.argv) > 2)

    files = [open(sys.argv[i]) for i in range(1, len(sys.argv))]
    symbols = {}
    for file in files:
        symbols[file.name] = []

    for file in files:
        for line in file.readlines():
            split = line.split(" ")
            if len(split) > 2:
                sym = split[2]
                sym = sym.strip()
                if sym != "":
                    symbols[file.name].append(sym)
   
    keys = list(symbols.keys())
    same_symbols = intersection(symbols[keys[0]], symbols[keys[0]])
    for f in keys:
        same_symbols = intersection(same_symbols, symbols[f])
 
    for file in files:
        print(f"{file.name}: {len(symbols[file.name])} symbols") 

    print(f"{len(same_symbols)} symbols shared")
    print("===================================")  
    for sym in same_symbols:
        print(f"\t{sym}")

    for file in files:
        file.close()

if __name__ == "__main__":
    main()

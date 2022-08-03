# dragon_compiler_Ada
A "Dragon Book" compiler done in Ada.

In order to build make sure that GNAT is installed:

`apt install gnat-10`

to build run:

`gnatmake src/main.adb`

once it is built it can be run with:

`./main [path_to_file]` 

ex: `./main ./main testPgms/correct/iterativeFib.src`

To run the file either use the LLVM interpreter `lli`(installed with `apt install llvm-runtime`):
  `lli output.ll`
  
 or create a native binary with Clang:
 `clang -o program output.ll`
 
 `./program`


# Current Issues
In the described langauge, strings are declared without indication of size or value and a string can be set to any length string at any time.
In order to achieve this, I allocate memeory each time a string is set.

### String Comparison Always Fails, this definetly should be solvebale although I procrastinatied on the project and ran out of time
### Float constants must be declared with a decimal point to avoid type-conflict
### There is no implicit type castings



# What I have learned

### I learned a lot about Ada and the nature of it's strict typing.

### As I progressed in the compiler, I realized that I was not keeping enough data in my IR. Throughout the project many times I had to return to the synbol table, or token/node objects to add feilds for more data.



# The value of a named path is a file system path that depends on the contents
# of the $NIX_PATH environment variable.

# In practice, <nixpkgs> points to the file system path of some revision of
# nixpkgs, the source repository of Nixpkgs.

# For example, <nixpkgs/lib> points to the subdirectory lib of that file system
# path

# While you will see many such examples, we recommend to avoid search paths in
# practice, as they are impurities which are not reproducible.

{ np = <nixpkgs>; npl = <nixpkgs/lib>; }

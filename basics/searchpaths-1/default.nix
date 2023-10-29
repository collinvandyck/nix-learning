# The value of a named path is a file system path that depends on the contents
# of the $NIX_PATH environment variable.

# In practice, <nixpkgs> points to the file system path of some revision of
# nixpkgs, the source repository of Nixpkgs.

# For example, <nixpkgs/lib> points to the subdirectory lib of that file system
# path

{ np = <nixpkgs>; npl = <nixpkgs/lib>; }

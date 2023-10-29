# Paths are relative when they contain at least one slash (/) but do not start
# with one. They evaluate to the path relative to the file containing the
# expression.
{ x = ./relative; y = relative/path; }

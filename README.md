# Advent of Code 2023 ☃️

Solutions to puzzles are organized into directories, one directory for each day — `01`, `02`, `03`, …, `24`, `25`:

```
01:
  eval-1       # solution for part 1, expects puzzle input on stdin
  eval-2       # solution for part 2, expects puzzle input on stdin
  example.txt  # example input
  input.txt    # puzzle input (.gitignore-d)
```

To initialize these directories with the daily puzzles from [adventofcode.com](https://adventofcode.com/), store your session cookie value in `session.txt` and run:

```text
./bin/init <day>
```

To invoke puzzle implementations from the project root, you can run:

```text
./bin/eval <day> [part [--test|-t]]
```

For instance, `./bin/eval 5` and `./bin/eval 5 1` will invoke day 5 part 1.
Running `./eval 5 2` will invoke part 2.

Adding `--test` or `-t` after the part number, will use input from `example.txt` instead of `input.txt`.

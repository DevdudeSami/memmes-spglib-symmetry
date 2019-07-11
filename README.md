# Spglib symmetries with collinear spin

C app taking a coordinate file and outputting symmetries using [spglib's spg_get_symmetry_with_collinear_spin](https://atztogo.github.io/spglib/api.html#spg-get-symmetry-with-collinear-spin).

## Setup

1) Clone this repo
2) cd into the folder you cloned it to
3) run `make`
4) Use as below

## Usage

Usage:
	`./symm <file name> <lattice parameter> <spin even> <spin odd>`

You can copy `symm` to wherever you want but you must keep it in the same folder as `main`.
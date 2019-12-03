# RISCV_ISA_Spec_Tour

These are materials (mostly PDF slides) for a tutorial

>    "A Tour of the RISC-V ISA Formal Specification"

first presented at the RISC-V Summit, December 12, 2019.  This
tutorial is aimed working engineers who may be _non-specialists_ in
formal methods, who merely wish to read and use the formal spec for
various daily practical purposes, such as:

1. Understanding each instruction's semantics, to make sure a compiler
  or hardware CPU implementation is doing the right thing (in the same
  way you might use a classic textual ISA spec document).

2. Use it as a reference RISC-V implementation against which to compare
  an production implementation (simulator or HW CPU) for correctness.

The RISC-V ISA Formal Specification is written in SAIL, a
Domain-Specific Language (DSL) for specifying ISAs.  No prior
knowledge of SAIL is assumed in this tutorial.

----------------------------------------------------------------
## Contents of this repo

`Slides_Installation.pdf`: This describes how to download and optionally
how to build an executable version of the spec.  For use-case (1)
above, it's a simple one-step git-clone.  For use case (2) above, you
will need to install some software and take some build steps.

`Slides_Tutorial.pdf`: This is the tutorial itself.  It assumes you
have gone through the download/installation process.

----------------------------------------------------------------
### Acknowledgements and Further References

SAIL was developed at the University of Cambridge, UK.  Note that SAIL
has also been used to specify other ISAs, including ARMv8 and parts of
x86, PowerPC, MIPS, etc.  The general SAIL website is
[here](https://github.com/rems-project/sail).

The RISC-V Spec in SAIL was primarily written by Prashanth Mundkur at
SRI.  The website for the RISC-V ISA spec in SAIL is
[here](https://github.com/rems-project/sail-riscv).

The above websites contain a lot more detail than is covered in this
tutorial.  People going beyond this tutorial and using formal methods
will likely wish to interact with those websites and their authors.

The SAIL RISC-V ISA spec was selected after a year-long development
and assessment process by the ISA Formal Spec Technical Group of the
RISC-V Foundation.

----------------------------------------------------------------

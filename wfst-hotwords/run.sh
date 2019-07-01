
fstcompile   --isymbols=isyms.txt  --osymbols=isyms.txt text.fst  binary.fst
fstdraw  --isymbols=isyms.txt --osymbols=isyms.txt binary.fst binary.dot
dot -Tpdf binary.dot -o  binary.pdf

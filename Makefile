TEXSRC=diploma

# TeX
# --------------------------------------
TEXC=xelatex
IDXC=makeindex
BIBC=bibtex

# Clean
# --------------------------------------
DEL=rm -f

# Vector graphics
# --------------------------------------
VGC=dot
VGNAME=net-model
VGSRCEXT=dot
VGCDSTEXT=eps
VGFLAGS=-T$(VGCDSTEXT) -o
VGDIR=./vec
VGSRC=$(VGDIR)/$(VGNAME).$(VGSRCEXT)
VGDST=$(VGDIR)/$(VGNAME).$(VGCDSTEXT)

# Exec
# ======================================================================

# TeX
# --------------------------------------------------
all: biblio one
	$(TEXC) $(TEXSRC)
pdf: biblio one
	$(TEXC) $(TEXSRC)
index: one
	$(IDXC) $(TEXSRC)
biblio: one
	$(BIBC) $(TEXSRC)
one: vg
	$(TEXC) $(TEXSRC)

# Vector graphics
# --------------------------------------------------
vg:
	$(VGC) $(VGSRC) $(VGFLAGS) $(VGDST)

# Clean
# --------------------------------------------------
cleanall: clean
	$(DEL) $(TEXSRC).pdf
clean:
	$(DEL) $(TEXSRC).aux
	$(DEL) $(TEXSRC).bbl
	$(DEL) $(TEXSRC).brf
	$(DEL) $(TEXSRC).blg
	$(DEL) $(TEXSRC).idx
	$(DEL) $(TEXSRC).ilg
	$(DEL) $(TEXSRC).ind
	$(DEL) $(TEXSRC).log
	$(DEL) $(TEXSRC).out
	$(DEL) $(TEXSRC).toc
